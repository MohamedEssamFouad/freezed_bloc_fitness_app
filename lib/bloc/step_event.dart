import 'package:freezed_annotation/freezed_annotation.dart';

part 'step_event.freezed.dart';

@freezed
class StepEvent with _$StepEvent {
  const factory StepEvent.startTracking() = _StartTracking;
  const factory StepEvent.stopTracking() = _StopTracking;
  const factory StepEvent.updateStepCount(int stepCount) = _UpdateStepCount;
  const factory StepEvent.fetchStepHistory() = _FetchStepHistory;
  const factory StepEvent.error(String message) = _Error;
}
