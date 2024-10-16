import 'package:freezed_annotation/freezed_annotation.dart';

part 'step_state.freezed.dart';

@freezed
class StepState with _$StepState {
  const factory StepState.initial() = _Initial;
  const factory StepState.trackingStarted(int stepCount) = _TrackingStarted;
  const factory StepState.trackingStopped() = _TrackingStopped;
  const factory StepState.stepHistoryLoaded(List<Map<String, dynamic>> stepData) = _StepHistoryLoaded;
  const factory StepState.error(String message) = _Error;
}
