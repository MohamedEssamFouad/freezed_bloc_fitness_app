// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'step_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StepEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startTracking,
    required TResult Function() stopTracking,
    required TResult Function(int stepCount) updateStepCount,
    required TResult Function() fetchStepHistory,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? startTracking,
    TResult? Function()? stopTracking,
    TResult? Function(int stepCount)? updateStepCount,
    TResult? Function()? fetchStepHistory,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startTracking,
    TResult Function()? stopTracking,
    TResult Function(int stepCount)? updateStepCount,
    TResult Function()? fetchStepHistory,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartTracking value) startTracking,
    required TResult Function(_StopTracking value) stopTracking,
    required TResult Function(_UpdateStepCount value) updateStepCount,
    required TResult Function(_FetchStepHistory value) fetchStepHistory,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StartTracking value)? startTracking,
    TResult? Function(_StopTracking value)? stopTracking,
    TResult? Function(_UpdateStepCount value)? updateStepCount,
    TResult? Function(_FetchStepHistory value)? fetchStepHistory,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartTracking value)? startTracking,
    TResult Function(_StopTracking value)? stopTracking,
    TResult Function(_UpdateStepCount value)? updateStepCount,
    TResult Function(_FetchStepHistory value)? fetchStepHistory,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StepEventCopyWith<$Res> {
  factory $StepEventCopyWith(StepEvent value, $Res Function(StepEvent) then) =
      _$StepEventCopyWithImpl<$Res, StepEvent>;
}

/// @nodoc
class _$StepEventCopyWithImpl<$Res, $Val extends StepEvent>
    implements $StepEventCopyWith<$Res> {
  _$StepEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartTrackingImplCopyWith<$Res> {
  factory _$$StartTrackingImplCopyWith(
          _$StartTrackingImpl value, $Res Function(_$StartTrackingImpl) then) =
      __$$StartTrackingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartTrackingImplCopyWithImpl<$Res>
    extends _$StepEventCopyWithImpl<$Res, _$StartTrackingImpl>
    implements _$$StartTrackingImplCopyWith<$Res> {
  __$$StartTrackingImplCopyWithImpl(
      _$StartTrackingImpl _value, $Res Function(_$StartTrackingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartTrackingImpl implements _StartTracking {
  const _$StartTrackingImpl();

  @override
  String toString() {
    return 'StepEvent.startTracking()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartTrackingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startTracking,
    required TResult Function() stopTracking,
    required TResult Function(int stepCount) updateStepCount,
    required TResult Function() fetchStepHistory,
    required TResult Function(String message) error,
  }) {
    return startTracking();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? startTracking,
    TResult? Function()? stopTracking,
    TResult? Function(int stepCount)? updateStepCount,
    TResult? Function()? fetchStepHistory,
    TResult? Function(String message)? error,
  }) {
    return startTracking?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startTracking,
    TResult Function()? stopTracking,
    TResult Function(int stepCount)? updateStepCount,
    TResult Function()? fetchStepHistory,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (startTracking != null) {
      return startTracking();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartTracking value) startTracking,
    required TResult Function(_StopTracking value) stopTracking,
    required TResult Function(_UpdateStepCount value) updateStepCount,
    required TResult Function(_FetchStepHistory value) fetchStepHistory,
    required TResult Function(_Error value) error,
  }) {
    return startTracking(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StartTracking value)? startTracking,
    TResult? Function(_StopTracking value)? stopTracking,
    TResult? Function(_UpdateStepCount value)? updateStepCount,
    TResult? Function(_FetchStepHistory value)? fetchStepHistory,
    TResult? Function(_Error value)? error,
  }) {
    return startTracking?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartTracking value)? startTracking,
    TResult Function(_StopTracking value)? stopTracking,
    TResult Function(_UpdateStepCount value)? updateStepCount,
    TResult Function(_FetchStepHistory value)? fetchStepHistory,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (startTracking != null) {
      return startTracking(this);
    }
    return orElse();
  }
}

abstract class _StartTracking implements StepEvent {
  const factory _StartTracking() = _$StartTrackingImpl;
}

/// @nodoc
abstract class _$$StopTrackingImplCopyWith<$Res> {
  factory _$$StopTrackingImplCopyWith(
          _$StopTrackingImpl value, $Res Function(_$StopTrackingImpl) then) =
      __$$StopTrackingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StopTrackingImplCopyWithImpl<$Res>
    extends _$StepEventCopyWithImpl<$Res, _$StopTrackingImpl>
    implements _$$StopTrackingImplCopyWith<$Res> {
  __$$StopTrackingImplCopyWithImpl(
      _$StopTrackingImpl _value, $Res Function(_$StopTrackingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StopTrackingImpl implements _StopTracking {
  const _$StopTrackingImpl();

  @override
  String toString() {
    return 'StepEvent.stopTracking()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StopTrackingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startTracking,
    required TResult Function() stopTracking,
    required TResult Function(int stepCount) updateStepCount,
    required TResult Function() fetchStepHistory,
    required TResult Function(String message) error,
  }) {
    return stopTracking();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? startTracking,
    TResult? Function()? stopTracking,
    TResult? Function(int stepCount)? updateStepCount,
    TResult? Function()? fetchStepHistory,
    TResult? Function(String message)? error,
  }) {
    return stopTracking?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startTracking,
    TResult Function()? stopTracking,
    TResult Function(int stepCount)? updateStepCount,
    TResult Function()? fetchStepHistory,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (stopTracking != null) {
      return stopTracking();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartTracking value) startTracking,
    required TResult Function(_StopTracking value) stopTracking,
    required TResult Function(_UpdateStepCount value) updateStepCount,
    required TResult Function(_FetchStepHistory value) fetchStepHistory,
    required TResult Function(_Error value) error,
  }) {
    return stopTracking(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StartTracking value)? startTracking,
    TResult? Function(_StopTracking value)? stopTracking,
    TResult? Function(_UpdateStepCount value)? updateStepCount,
    TResult? Function(_FetchStepHistory value)? fetchStepHistory,
    TResult? Function(_Error value)? error,
  }) {
    return stopTracking?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartTracking value)? startTracking,
    TResult Function(_StopTracking value)? stopTracking,
    TResult Function(_UpdateStepCount value)? updateStepCount,
    TResult Function(_FetchStepHistory value)? fetchStepHistory,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (stopTracking != null) {
      return stopTracking(this);
    }
    return orElse();
  }
}

abstract class _StopTracking implements StepEvent {
  const factory _StopTracking() = _$StopTrackingImpl;
}

/// @nodoc
abstract class _$$UpdateStepCountImplCopyWith<$Res> {
  factory _$$UpdateStepCountImplCopyWith(_$UpdateStepCountImpl value,
          $Res Function(_$UpdateStepCountImpl) then) =
      __$$UpdateStepCountImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int stepCount});
}

/// @nodoc
class __$$UpdateStepCountImplCopyWithImpl<$Res>
    extends _$StepEventCopyWithImpl<$Res, _$UpdateStepCountImpl>
    implements _$$UpdateStepCountImplCopyWith<$Res> {
  __$$UpdateStepCountImplCopyWithImpl(
      _$UpdateStepCountImpl _value, $Res Function(_$UpdateStepCountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stepCount = null,
  }) {
    return _then(_$UpdateStepCountImpl(
      null == stepCount
          ? _value.stepCount
          : stepCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateStepCountImpl implements _UpdateStepCount {
  const _$UpdateStepCountImpl(this.stepCount);

  @override
  final int stepCount;

  @override
  String toString() {
    return 'StepEvent.updateStepCount(stepCount: $stepCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateStepCountImpl &&
            (identical(other.stepCount, stepCount) ||
                other.stepCount == stepCount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stepCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateStepCountImplCopyWith<_$UpdateStepCountImpl> get copyWith =>
      __$$UpdateStepCountImplCopyWithImpl<_$UpdateStepCountImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startTracking,
    required TResult Function() stopTracking,
    required TResult Function(int stepCount) updateStepCount,
    required TResult Function() fetchStepHistory,
    required TResult Function(String message) error,
  }) {
    return updateStepCount(stepCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? startTracking,
    TResult? Function()? stopTracking,
    TResult? Function(int stepCount)? updateStepCount,
    TResult? Function()? fetchStepHistory,
    TResult? Function(String message)? error,
  }) {
    return updateStepCount?.call(stepCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startTracking,
    TResult Function()? stopTracking,
    TResult Function(int stepCount)? updateStepCount,
    TResult Function()? fetchStepHistory,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (updateStepCount != null) {
      return updateStepCount(stepCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartTracking value) startTracking,
    required TResult Function(_StopTracking value) stopTracking,
    required TResult Function(_UpdateStepCount value) updateStepCount,
    required TResult Function(_FetchStepHistory value) fetchStepHistory,
    required TResult Function(_Error value) error,
  }) {
    return updateStepCount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StartTracking value)? startTracking,
    TResult? Function(_StopTracking value)? stopTracking,
    TResult? Function(_UpdateStepCount value)? updateStepCount,
    TResult? Function(_FetchStepHistory value)? fetchStepHistory,
    TResult? Function(_Error value)? error,
  }) {
    return updateStepCount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartTracking value)? startTracking,
    TResult Function(_StopTracking value)? stopTracking,
    TResult Function(_UpdateStepCount value)? updateStepCount,
    TResult Function(_FetchStepHistory value)? fetchStepHistory,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (updateStepCount != null) {
      return updateStepCount(this);
    }
    return orElse();
  }
}

abstract class _UpdateStepCount implements StepEvent {
  const factory _UpdateStepCount(final int stepCount) = _$UpdateStepCountImpl;

  int get stepCount;
  @JsonKey(ignore: true)
  _$$UpdateStepCountImplCopyWith<_$UpdateStepCountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchStepHistoryImplCopyWith<$Res> {
  factory _$$FetchStepHistoryImplCopyWith(_$FetchStepHistoryImpl value,
          $Res Function(_$FetchStepHistoryImpl) then) =
      __$$FetchStepHistoryImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchStepHistoryImplCopyWithImpl<$Res>
    extends _$StepEventCopyWithImpl<$Res, _$FetchStepHistoryImpl>
    implements _$$FetchStepHistoryImplCopyWith<$Res> {
  __$$FetchStepHistoryImplCopyWithImpl(_$FetchStepHistoryImpl _value,
      $Res Function(_$FetchStepHistoryImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchStepHistoryImpl implements _FetchStepHistory {
  const _$FetchStepHistoryImpl();

  @override
  String toString() {
    return 'StepEvent.fetchStepHistory()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchStepHistoryImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startTracking,
    required TResult Function() stopTracking,
    required TResult Function(int stepCount) updateStepCount,
    required TResult Function() fetchStepHistory,
    required TResult Function(String message) error,
  }) {
    return fetchStepHistory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? startTracking,
    TResult? Function()? stopTracking,
    TResult? Function(int stepCount)? updateStepCount,
    TResult? Function()? fetchStepHistory,
    TResult? Function(String message)? error,
  }) {
    return fetchStepHistory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startTracking,
    TResult Function()? stopTracking,
    TResult Function(int stepCount)? updateStepCount,
    TResult Function()? fetchStepHistory,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (fetchStepHistory != null) {
      return fetchStepHistory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartTracking value) startTracking,
    required TResult Function(_StopTracking value) stopTracking,
    required TResult Function(_UpdateStepCount value) updateStepCount,
    required TResult Function(_FetchStepHistory value) fetchStepHistory,
    required TResult Function(_Error value) error,
  }) {
    return fetchStepHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StartTracking value)? startTracking,
    TResult? Function(_StopTracking value)? stopTracking,
    TResult? Function(_UpdateStepCount value)? updateStepCount,
    TResult? Function(_FetchStepHistory value)? fetchStepHistory,
    TResult? Function(_Error value)? error,
  }) {
    return fetchStepHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartTracking value)? startTracking,
    TResult Function(_StopTracking value)? stopTracking,
    TResult Function(_UpdateStepCount value)? updateStepCount,
    TResult Function(_FetchStepHistory value)? fetchStepHistory,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (fetchStepHistory != null) {
      return fetchStepHistory(this);
    }
    return orElse();
  }
}

abstract class _FetchStepHistory implements StepEvent {
  const factory _FetchStepHistory() = _$FetchStepHistoryImpl;
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
    extends _$StepEventCopyWithImpl<$Res, _$ErrorImpl>
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
    return 'StepEvent.error(message: $message)';
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
    required TResult Function() startTracking,
    required TResult Function() stopTracking,
    required TResult Function(int stepCount) updateStepCount,
    required TResult Function() fetchStepHistory,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? startTracking,
    TResult? Function()? stopTracking,
    TResult? Function(int stepCount)? updateStepCount,
    TResult? Function()? fetchStepHistory,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startTracking,
    TResult Function()? stopTracking,
    TResult Function(int stepCount)? updateStepCount,
    TResult Function()? fetchStepHistory,
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
    required TResult Function(_StartTracking value) startTracking,
    required TResult Function(_StopTracking value) stopTracking,
    required TResult Function(_UpdateStepCount value) updateStepCount,
    required TResult Function(_FetchStepHistory value) fetchStepHistory,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StartTracking value)? startTracking,
    TResult? Function(_StopTracking value)? stopTracking,
    TResult? Function(_UpdateStepCount value)? updateStepCount,
    TResult? Function(_FetchStepHistory value)? fetchStepHistory,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartTracking value)? startTracking,
    TResult Function(_StopTracking value)? stopTracking,
    TResult Function(_UpdateStepCount value)? updateStepCount,
    TResult Function(_FetchStepHistory value)? fetchStepHistory,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements StepEvent {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
