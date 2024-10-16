import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:pedometer/pedometer.dart';
import 'package:intl/intl.dart';
import '../Service/DB.dart';
import 'step_event.dart';
import 'step_state.dart';

class StepBloc extends Bloc<StepEvent, StepState> {
  StreamSubscription<StepCount>? _stepCountStream;
  final DatabaseHelper _databaseHelper = DatabaseHelper();

  StepBloc() : super(const StepState.initial()) {
    on<StepEvent>((event, emit) async {
      await event.when(
        startTracking: () async {
          try {
            _stepCountStream = Pedometer.stepCountStream.listen(
                  (stepCountEvent) async {
                int stepCount = stepCountEvent.steps;
                String date = DateFormat('yyyy-MM-dd').format(DateTime.now());
                await _databaseHelper.insertStepData(date, stepCount);
                add(StepEvent.updateStepCount(stepCount));
              },
              onError: (error) {
                add(StepEvent.error(error.toString()));
              },
            );
            emit(const StepState.trackingStarted(0));
          } catch (e) {
            emit(StepState.error('Failed to start step tracking'));
          }
        },
        stopTracking: () async {
          await _stepCountStream?.cancel();
          emit(const StepState.trackingStopped());
        },
        updateStepCount: (stepCount) {
          emit(StepState.trackingStarted(stepCount));
        },
        fetchStepHistory: () async {
          try {
            final stepData = await _databaseHelper.fetchAllStepData();
            emit(StepState.stepHistoryLoaded(stepData));
          } catch (e) {
            emit(StepState.error('Failed to fetch step history'));
          }
        },
        error: (message) {
          emit(StepState.error(message));
        },
      );
    });
  }

  @override
  Future<void> close() {
    _stepCountStream?.cancel();
    return super.close();
  }
}
