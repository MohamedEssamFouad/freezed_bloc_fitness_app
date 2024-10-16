// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'step_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StepState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int stepCount) trackingStarted,
    required TResult Function() trackingStopped,
    required TResult Function(List<Map<String, dynamic>> stepData)
        stepHistoryLoaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int stepCount)? trackingStarted,
    TResult? Function()? trackingStopped,
    TResult? Function(List<Map<String, dynamic>> stepData)? stepHistoryLoaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int stepCount)? trackingStarted,
    TResult Function()? trackingStopped,
    TResult Function(List<Map<String, dynamic>> stepData)? stepHistoryLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TrackingStarted value) trackingStarted,
    required TResult Function(_TrackingStopped value) trackingStopped,
    required TResult Function(_StepHistoryLoaded value) stepHistoryLoaded,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TrackingStarted value)? trackingStarted,
    TResult? Function(_TrackingStopped value)? trackingStopped,
    TResult? Function(_StepHistoryLoaded value)? stepHistoryLoaded,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TrackingStarted value)? trackingStarted,
    TResult Function(_TrackingStopped value)? trackingStopped,
    TResult Function(_StepHistoryLoaded value)? stepHistoryLoaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StepStateCopyWith<$Res> {
  factory $StepStateCopyWith(StepState value, $Res Function(StepState) then) =
      _$StepStateCopyWithImpl<$Res, StepState>;
}

/// @nodoc
class _$StepStateCopyWithImpl<$Res, $Val extends StepState>
    implements $StepStateCopyWith<$Res> {
  _$StepStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$StepStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'StepState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int stepCount) trackingStarted,
    required TResult Function() trackingStopped,
    required TResult Function(List<Map<String, dynamic>> stepData)
        stepHistoryLoaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int stepCount)? trackingStarted,
    TResult? Function()? trackingStopped,
    TResult? Function(List<Map<String, dynamic>> stepData)? stepHistoryLoaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int stepCount)? trackingStarted,
    TResult Function()? trackingStopped,
    TResult Function(List<Map<String, dynamic>> stepData)? stepHistoryLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TrackingStarted value) trackingStarted,
    required TResult Function(_TrackingStopped value) trackingStopped,
    required TResult Function(_StepHistoryLoaded value) stepHistoryLoaded,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TrackingStarted value)? trackingStarted,
    TResult? Function(_TrackingStopped value)? trackingStopped,
    TResult? Function(_StepHistoryLoaded value)? stepHistoryLoaded,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TrackingStarted value)? trackingStarted,
    TResult Function(_TrackingStopped value)? trackingStopped,
    TResult Function(_StepHistoryLoaded value)? stepHistoryLoaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements StepState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$TrackingStartedImplCopyWith<$Res> {
  factory _$$TrackingStartedImplCopyWith(_$TrackingStartedImpl value,
          $Res Function(_$TrackingStartedImpl) then) =
      __$$TrackingStartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int stepCount});
}

/// @nodoc
class __$$TrackingStartedImplCopyWithImpl<$Res>
    extends _$StepStateCopyWithImpl<$Res, _$TrackingStartedImpl>
    implements _$$TrackingStartedImplCopyWith<$Res> {
  __$$TrackingStartedImplCopyWithImpl(
      _$TrackingStartedImpl _value, $Res Function(_$TrackingStartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stepCount = null,
  }) {
    return _then(_$TrackingStartedImpl(
      null == stepCount
          ? _value.stepCount
          : stepCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TrackingStartedImpl implements _TrackingStarted {
  const _$TrackingStartedImpl(this.stepCount);

  @override
  final int stepCount;

  @override
  String toString() {
    return 'StepState.trackingStarted(stepCount: $stepCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackingStartedImpl &&
            (identical(other.stepCount, stepCount) ||
                other.stepCount == stepCount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stepCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrackingStartedImplCopyWith<_$TrackingStartedImpl> get copyWith =>
      __$$TrackingStartedImplCopyWithImpl<_$TrackingStartedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int stepCount) trackingStarted,
    required TResult Function() trackingStopped,
    required TResult Function(List<Map<String, dynamic>> stepData)
        stepHistoryLoaded,
    required TResult Function(String message) error,
  }) {
    return trackingStarted(stepCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int stepCount)? trackingStarted,
    TResult? Function()? trackingStopped,
    TResult? Function(List<Map<String, dynamic>> stepData)? stepHistoryLoaded,
    TResult? Function(String message)? error,
  }) {
    return trackingStarted?.call(stepCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int stepCount)? trackingStarted,
    TResult Function()? trackingStopped,
    TResult Function(List<Map<String, dynamic>> stepData)? stepHistoryLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (trackingStarted != null) {
      return trackingStarted(stepCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TrackingStarted value) trackingStarted,
    required TResult Function(_TrackingStopped value) trackingStopped,
    required TResult Function(_StepHistoryLoaded value) stepHistoryLoaded,
    required TResult Function(_Error value) error,
  }) {
    return trackingStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TrackingStarted value)? trackingStarted,
    TResult? Function(_TrackingStopped value)? trackingStopped,
    TResult? Function(_StepHistoryLoaded value)? stepHistoryLoaded,
    TResult? Function(_Error value)? error,
  }) {
    return trackingStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TrackingStarted value)? trackingStarted,
    TResult Function(_TrackingStopped value)? trackingStopped,
    TResult Function(_StepHistoryLoaded value)? stepHistoryLoaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (trackingStarted != null) {
      return trackingStarted(this);
    }
    return orElse();
  }
}

abstract class _TrackingStarted implements StepState {
  const factory _TrackingStarted(final int stepCount) = _$TrackingStartedImpl;

  int get stepCount;
  @JsonKey(ignore: true)
  _$$TrackingStartedImplCopyWith<_$TrackingStartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TrackingStoppedImplCopyWith<$Res> {
  factory _$$TrackingStoppedImplCopyWith(_$TrackingStoppedImpl value,
          $Res Function(_$TrackingStoppedImpl) then) =
      __$$TrackingStoppedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TrackingStoppedImplCopyWithImpl<$Res>
    extends _$StepStateCopyWithImpl<$Res, _$TrackingStoppedImpl>
    implements _$$TrackingStoppedImplCopyWith<$Res> {
  __$$TrackingStoppedImplCopyWithImpl(
      _$TrackingStoppedImpl _value, $Res Function(_$TrackingStoppedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TrackingStoppedImpl implements _TrackingStopped {
  const _$TrackingStoppedImpl();

  @override
  String toString() {
    return 'StepState.trackingStopped()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TrackingStoppedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int stepCount) trackingStarted,
    required TResult Function() trackingStopped,
    required TResult Function(List<Map<String, dynamic>> stepData)
        stepHistoryLoaded,
    required TResult Function(String message) error,
  }) {
    return trackingStopped();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int stepCount)? trackingStarted,
    TResult? Function()? trackingStopped,
    TResult? Function(List<Map<String, dynamic>> stepData)? stepHistoryLoaded,
    TResult? Function(String message)? error,
  }) {
    return trackingStopped?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int stepCount)? trackingStarted,
    TResult Function()? trackingStopped,
    TResult Function(List<Map<String, dynamic>> stepData)? stepHistoryLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (trackingStopped != null) {
      return trackingStopped();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TrackingStarted value) trackingStarted,
    required TResult Function(_TrackingStopped value) trackingStopped,
    required TResult Function(_StepHistoryLoaded value) stepHistoryLoaded,
    required TResult Function(_Error value) error,
  }) {
    return trackingStopped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TrackingStarted value)? trackingStarted,
    TResult? Function(_TrackingStopped value)? trackingStopped,
    TResult? Function(_StepHistoryLoaded value)? stepHistoryLoaded,
    TResult? Function(_Error value)? error,
  }) {
    return trackingStopped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TrackingStarted value)? trackingStarted,
    TResult Function(_TrackingStopped value)? trackingStopped,
    TResult Function(_StepHistoryLoaded value)? stepHistoryLoaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (trackingStopped != null) {
      return trackingStopped(this);
    }
    return orElse();
  }
}

abstract class _TrackingStopped implements StepState {
  const factory _TrackingStopped() = _$TrackingStoppedImpl;
}

/// @nodoc
abstract class _$$StepHistoryLoadedImplCopyWith<$Res> {
  factory _$$StepHistoryLoadedImplCopyWith(_$StepHistoryLoadedImpl value,
          $Res Function(_$StepHistoryLoadedImpl) then) =
      __$$StepHistoryLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Map<String, dynamic>> stepData});
}

/// @nodoc
class __$$StepHistoryLoadedImplCopyWithImpl<$Res>
    extends _$StepStateCopyWithImpl<$Res, _$StepHistoryLoadedImpl>
    implements _$$StepHistoryLoadedImplCopyWith<$Res> {
  __$$StepHistoryLoadedImplCopyWithImpl(_$StepHistoryLoadedImpl _value,
      $Res Function(_$StepHistoryLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stepData = null,
  }) {
    return _then(_$StepHistoryLoadedImpl(
      null == stepData
          ? _value._stepData
          : stepData // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc

class _$StepHistoryLoadedImpl implements _StepHistoryLoaded {
  const _$StepHistoryLoadedImpl(final List<Map<String, dynamic>> stepData)
      : _stepData = stepData;

  final List<Map<String, dynamic>> _stepData;
  @override
  List<Map<String, dynamic>> get stepData {
    if (_stepData is EqualUnmodifiableListView) return _stepData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stepData);
  }

  @override
  String toString() {
    return 'StepState.stepHistoryLoaded(stepData: $stepData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StepHistoryLoadedImpl &&
            const DeepCollectionEquality().equals(other._stepData, _stepData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_stepData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StepHistoryLoadedImplCopyWith<_$StepHistoryLoadedImpl> get copyWith =>
      __$$StepHistoryLoadedImplCopyWithImpl<_$StepHistoryLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int stepCount) trackingStarted,
    required TResult Function() trackingStopped,
    required TResult Function(List<Map<String, dynamic>> stepData)
        stepHistoryLoaded,
    required TResult Function(String message) error,
  }) {
    return stepHistoryLoaded(stepData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int stepCount)? trackingStarted,
    TResult? Function()? trackingStopped,
    TResult? Function(List<Map<String, dynamic>> stepData)? stepHistoryLoaded,
    TResult? Function(String message)? error,
  }) {
    return stepHistoryLoaded?.call(stepData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int stepCount)? trackingStarted,
    TResult Function()? trackingStopped,
    TResult Function(List<Map<String, dynamic>> stepData)? stepHistoryLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (stepHistoryLoaded != null) {
      return stepHistoryLoaded(stepData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TrackingStarted value) trackingStarted,
    required TResult Function(_TrackingStopped value) trackingStopped,
    required TResult Function(_StepHistoryLoaded value) stepHistoryLoaded,
    required TResult Function(_Error value) error,
  }) {
    return stepHistoryLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TrackingStarted value)? trackingStarted,
    TResult? Function(_TrackingStopped value)? trackingStopped,
    TResult? Function(_StepHistoryLoaded value)? stepHistoryLoaded,
    TResult? Function(_Error value)? error,
  }) {
    return stepHistoryLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TrackingStarted value)? trackingStarted,
    TResult Function(_TrackingStopped value)? trackingStopped,
    TResult Function(_StepHistoryLoaded value)? stepHistoryLoaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (stepHistoryLoaded != null) {
      return stepHistoryLoaded(this);
    }
    return orElse();
  }
}

abstract class _StepHistoryLoaded implements StepState {
  const factory _StepHistoryLoaded(final List<Map<String, dynamic>> stepData) =
      _$StepHistoryLoadedImpl;

  List<Map<String, dynamic>> get stepData;
  @JsonKey(ignore: true)
  _$$StepHistoryLoadedImplCopyWith<_$StepHistoryLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$StepStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'StepState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int stepCount) trackingStarted,
    required TResult Function() trackingStopped,
    required TResult Function(List<Map<String, dynamic>> stepData)
        stepHistoryLoaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int stepCount)? trackingStarted,
    TResult? Function()? trackingStopped,
    TResult? Function(List<Map<String, dynamic>> stepData)? stepHistoryLoaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int stepCount)? trackingStarted,
    TResult Function()? trackingStopped,
    TResult Function(List<Map<String, dynamic>> stepData)? stepHistoryLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TrackingStarted value) trackingStarted,
    required TResult Function(_TrackingStopped value) trackingStopped,
    required TResult Function(_StepHistoryLoaded value) stepHistoryLoaded,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_TrackingStarted value)? trackingStarted,
    TResult? Function(_TrackingStopped value)? trackingStopped,
    TResult? Function(_StepHistoryLoaded value)? stepHistoryLoaded,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TrackingStarted value)? trackingStarted,
    TResult Function(_TrackingStopped value)? trackingStopped,
    TResult Function(_StepHistoryLoaded value)? stepHistoryLoaded,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements StepState {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
