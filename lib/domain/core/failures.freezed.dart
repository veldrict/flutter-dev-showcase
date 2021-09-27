// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  ExceedingLength<T> exceedingLength<T>(
      {required T failedValue, required int max}) {
    return ExceedingLength<T>(
      failedValue: failedValue,
      max: max,
    );
  }

  TooShort<T> lengthTooShort<T>({required T failedValue, required int min}) {
    return TooShort<T>(
      failedValue: failedValue,
      min: min,
    );
  }

  Empty<T> empty<T>({required T failedValue}) {
    return Empty<T>(
      failedValue: failedValue,
    );
  }

  Multiline<T> multiline<T>({required T failedValue}) {
    return Multiline<T>(
      failedValue: failedValue,
    );
  }

  ListTooLong<T> listTooLong<T>({required T failedValue, required int max}) {
    return ListTooLong<T>(
      failedValue: failedValue,
      max: max,
    );
  }

  InvalidPhone<T> invalidPhone<T>({required T failedValue}) {
    return InvalidPhone<T>(
      failedValue: failedValue,
    );
  }

  InvalidEmail<T> invalidEmail<T>({required T failedValue}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

  UnregisteredPhone<T> unregisteredPhone<T>({required T failedValue}) {
    return UnregisteredPhone<T>(
      failedValue: failedValue,
    );
  }

  InvalidObject<T> invalidObject<T>({required T failedValue}) {
    return InvalidObject<T>(
      failedValue: failedValue,
    );
  }

  EmptyObject<T> emptyObject<T>() {
    return EmptyObject<T>();
  }

  ShortToken<T> shortToken<T>({required T failedValue}) {
    return ShortToken<T>(
      failedValue: failedValue,
    );
  }

  ExceedBalance<T> exceedingBalance<T>(
      {required double failedValue, required double maxBalance}) {
    return ExceedBalance<T>(
      failedValue: failedValue,
      maxBalance: maxBalance,
    );
  }

  InvalidDateTime<T> invalidDateTime<T>(
      {required DateTime failedValue, required String pattern}) {
    return InvalidDateTime<T>(
      failedValue: failedValue,
      pattern: pattern,
    );
  }

  NoteExceed<T> noteExceed<T>({required T failedValue}) {
    return NoteExceed<T>(
      failedValue: failedValue,
    );
  }

  ConfirmationNotMatch<T> confirmationNotMatch<T>({required T failedValue}) {
    return ConfirmationNotMatch<T>(
      failedValue: failedValue,
    );
  }

  _SearchNotFound<T> searchNotFound<T>({required String keyword}) {
    return _SearchNotFound<T>(
      keyword: keyword,
    );
  }
}

/// @nodoc
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue) shortToken,
    required TResult Function(double failedValue, double maxBalance)
        exceedingBalance,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
    required TResult Function(T failedValue) noteExceed,
    required TResult Function(T failedValue) confirmationNotMatch,
    required TResult Function(String keyword) searchNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(ExceedBalance<T> value) exceedingBalance,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(NoteExceed<T> value) noteExceed,
    required TResult Function(ConfirmationNotMatch<T> value)
        confirmationNotMatch,
    required TResult Function(_SearchNotFound<T> value) searchNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;
}

/// @nodoc
abstract class $ExceedingLengthCopyWith<T, $Res> {
  factory $ExceedingLengthCopyWith(
          ExceedingLength<T> value, $Res Function(ExceedingLength<T>) then) =
      _$ExceedingLengthCopyWithImpl<T, $Res>;
  $Res call({T failedValue, int max});
}

/// @nodoc
class _$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ExceedingLengthCopyWith<T, $Res> {
  _$ExceedingLengthCopyWithImpl(
      ExceedingLength<T> _value, $Res Function(ExceedingLength<T>) _then)
      : super(_value, (v) => _then(v as ExceedingLength<T>));

  @override
  ExceedingLength<T> get _value => super._value as ExceedingLength<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = freezed,
  }) {
    return _then(ExceedingLength<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ExceedingLength<T> implements ExceedingLength<T> {
  const _$ExceedingLength({required this.failedValue, required this.max});

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ExceedingLength<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max);

  @JsonKey(ignore: true)
  @override
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      _$ExceedingLengthCopyWithImpl<T, ExceedingLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue) shortToken,
    required TResult Function(double failedValue, double maxBalance)
        exceedingBalance,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
    required TResult Function(T failedValue) noteExceed,
    required TResult Function(T failedValue) confirmationNotMatch,
    required TResult Function(String keyword) searchNotFound,
  }) {
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
  }) {
    return exceedingLength?.call(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(ExceedBalance<T> value) exceedingBalance,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(NoteExceed<T> value) noteExceed,
    required TResult Function(ConfirmationNotMatch<T> value)
        confirmationNotMatch,
    required TResult Function(_SearchNotFound<T> value) searchNotFound,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength({required T failedValue, required int max}) =
      _$ExceedingLength<T>;

  T get failedValue => throw _privateConstructorUsedError;
  int get max => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TooShortCopyWith<T, $Res> {
  factory $TooShortCopyWith(
          TooShort<T> value, $Res Function(TooShort<T>) then) =
      _$TooShortCopyWithImpl<T, $Res>;
  $Res call({T failedValue, int min});
}

/// @nodoc
class _$TooShortCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $TooShortCopyWith<T, $Res> {
  _$TooShortCopyWithImpl(TooShort<T> _value, $Res Function(TooShort<T>) _then)
      : super(_value, (v) => _then(v as TooShort<T>));

  @override
  TooShort<T> get _value => super._value as TooShort<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? min = freezed,
  }) {
    return _then(TooShort<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TooShort<T> implements TooShort<T> {
  const _$TooShort({required this.failedValue, required this.min});

  @override
  final T failedValue;
  @override
  final int min;

  @override
  String toString() {
    return 'ValueFailure<$T>.lengthTooShort(failedValue: $failedValue, min: $min)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TooShort<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(min);

  @JsonKey(ignore: true)
  @override
  $TooShortCopyWith<T, TooShort<T>> get copyWith =>
      _$TooShortCopyWithImpl<T, TooShort<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue) shortToken,
    required TResult Function(double failedValue, double maxBalance)
        exceedingBalance,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
    required TResult Function(T failedValue) noteExceed,
    required TResult Function(T failedValue) confirmationNotMatch,
    required TResult Function(String keyword) searchNotFound,
  }) {
    return lengthTooShort(failedValue, min);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
  }) {
    return lengthTooShort?.call(failedValue, min);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
    required TResult orElse(),
  }) {
    if (lengthTooShort != null) {
      return lengthTooShort(failedValue, min);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(ExceedBalance<T> value) exceedingBalance,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(NoteExceed<T> value) noteExceed,
    required TResult Function(ConfirmationNotMatch<T> value)
        confirmationNotMatch,
    required TResult Function(_SearchNotFound<T> value) searchNotFound,
  }) {
    return lengthTooShort(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
  }) {
    return lengthTooShort?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
    required TResult orElse(),
  }) {
    if (lengthTooShort != null) {
      return lengthTooShort(this);
    }
    return orElse();
  }
}

abstract class TooShort<T> implements ValueFailure<T> {
  const factory TooShort({required T failedValue, required int min}) =
      _$TooShort<T>;

  T get failedValue => throw _privateConstructorUsedError;
  int get min => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TooShortCopyWith<T, TooShort<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmptyCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(Empty<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Empty<T> implements Empty<T> {
  const _$Empty({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Empty<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue) shortToken,
    required TResult Function(double failedValue, double maxBalance)
        exceedingBalance,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
    required TResult Function(T failedValue) noteExceed,
    required TResult Function(T failedValue) confirmationNotMatch,
    required TResult Function(String keyword) searchNotFound,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
  }) {
    return empty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(ExceedBalance<T> value) exceedingBalance,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(NoteExceed<T> value) noteExceed,
    required TResult Function(ConfirmationNotMatch<T> value)
        confirmationNotMatch,
    required TResult Function(_SearchNotFound<T> value) searchNotFound,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({required T failedValue}) = _$Empty<T>;

  T get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultilineCopyWith<T, $Res> {
  factory $MultilineCopyWith(
          Multiline<T> value, $Res Function(Multiline<T>) then) =
      _$MultilineCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$MultilineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $MultilineCopyWith<T, $Res> {
  _$MultilineCopyWithImpl(
      Multiline<T> _value, $Res Function(Multiline<T>) _then)
      : super(_value, (v) => _then(v as Multiline<T>));

  @override
  Multiline<T> get _value => super._value as Multiline<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(Multiline<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Multiline<T> implements Multiline<T> {
  const _$Multiline({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.multiline(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Multiline<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $MultilineCopyWith<T, Multiline<T>> get copyWith =>
      _$MultilineCopyWithImpl<T, Multiline<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue) shortToken,
    required TResult Function(double failedValue, double maxBalance)
        exceedingBalance,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
    required TResult Function(T failedValue) noteExceed,
    required TResult Function(T failedValue) confirmationNotMatch,
    required TResult Function(String keyword) searchNotFound,
  }) {
    return multiline(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
  }) {
    return multiline?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(ExceedBalance<T> value) exceedingBalance,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(NoteExceed<T> value) noteExceed,
    required TResult Function(ConfirmationNotMatch<T> value)
        confirmationNotMatch,
    required TResult Function(_SearchNotFound<T> value) searchNotFound,
  }) {
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
  }) {
    return multiline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }
}

abstract class Multiline<T> implements ValueFailure<T> {
  const factory Multiline({required T failedValue}) = _$Multiline<T>;

  T get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MultilineCopyWith<T, Multiline<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTooLongCopyWith<T, $Res> {
  factory $ListTooLongCopyWith(
          ListTooLong<T> value, $Res Function(ListTooLong<T>) then) =
      _$ListTooLongCopyWithImpl<T, $Res>;
  $Res call({T failedValue, int max});
}

/// @nodoc
class _$ListTooLongCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ListTooLongCopyWith<T, $Res> {
  _$ListTooLongCopyWithImpl(
      ListTooLong<T> _value, $Res Function(ListTooLong<T>) _then)
      : super(_value, (v) => _then(v as ListTooLong<T>));

  @override
  ListTooLong<T> get _value => super._value as ListTooLong<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = freezed,
  }) {
    return _then(ListTooLong<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ListTooLong<T> implements ListTooLong<T> {
  const _$ListTooLong({required this.failedValue, required this.max});

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.listTooLong(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ListTooLong<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max);

  @JsonKey(ignore: true)
  @override
  $ListTooLongCopyWith<T, ListTooLong<T>> get copyWith =>
      _$ListTooLongCopyWithImpl<T, ListTooLong<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue) shortToken,
    required TResult Function(double failedValue, double maxBalance)
        exceedingBalance,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
    required TResult Function(T failedValue) noteExceed,
    required TResult Function(T failedValue) confirmationNotMatch,
    required TResult Function(String keyword) searchNotFound,
  }) {
    return listTooLong(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
  }) {
    return listTooLong?.call(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
    required TResult orElse(),
  }) {
    if (listTooLong != null) {
      return listTooLong(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(ExceedBalance<T> value) exceedingBalance,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(NoteExceed<T> value) noteExceed,
    required TResult Function(ConfirmationNotMatch<T> value)
        confirmationNotMatch,
    required TResult Function(_SearchNotFound<T> value) searchNotFound,
  }) {
    return listTooLong(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
  }) {
    return listTooLong?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
    required TResult orElse(),
  }) {
    if (listTooLong != null) {
      return listTooLong(this);
    }
    return orElse();
  }
}

abstract class ListTooLong<T> implements ValueFailure<T> {
  const factory ListTooLong({required T failedValue, required int max}) =
      _$ListTooLong<T>;

  T get failedValue => throw _privateConstructorUsedError;
  int get max => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListTooLongCopyWith<T, ListTooLong<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidPhoneCopyWith<T, $Res> {
  factory $InvalidPhoneCopyWith(
          InvalidPhone<T> value, $Res Function(InvalidPhone<T>) then) =
      _$InvalidPhoneCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidPhoneCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidPhoneCopyWith<T, $Res> {
  _$InvalidPhoneCopyWithImpl(
      InvalidPhone<T> _value, $Res Function(InvalidPhone<T>) _then)
      : super(_value, (v) => _then(v as InvalidPhone<T>));

  @override
  InvalidPhone<T> get _value => super._value as InvalidPhone<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidPhone<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidPhone<T> implements InvalidPhone<T> {
  const _$InvalidPhone({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidPhone(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidPhone<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidPhoneCopyWith<T, InvalidPhone<T>> get copyWith =>
      _$InvalidPhoneCopyWithImpl<T, InvalidPhone<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue) shortToken,
    required TResult Function(double failedValue, double maxBalance)
        exceedingBalance,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
    required TResult Function(T failedValue) noteExceed,
    required TResult Function(T failedValue) confirmationNotMatch,
    required TResult Function(String keyword) searchNotFound,
  }) {
    return invalidPhone(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
  }) {
    return invalidPhone?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
    required TResult orElse(),
  }) {
    if (invalidPhone != null) {
      return invalidPhone(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(ExceedBalance<T> value) exceedingBalance,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(NoteExceed<T> value) noteExceed,
    required TResult Function(ConfirmationNotMatch<T> value)
        confirmationNotMatch,
    required TResult Function(_SearchNotFound<T> value) searchNotFound,
  }) {
    return invalidPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
  }) {
    return invalidPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
    required TResult orElse(),
  }) {
    if (invalidPhone != null) {
      return invalidPhone(this);
    }
    return orElse();
  }
}

abstract class InvalidPhone<T> implements ValueFailure<T> {
  const factory InvalidPhone({required T failedValue}) = _$InvalidPhone<T>;

  T get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvalidPhoneCopyWith<T, InvalidPhone<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidEmailCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue) shortToken,
    required TResult Function(double failedValue, double maxBalance)
        exceedingBalance,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
    required TResult Function(T failedValue) noteExceed,
    required TResult Function(T failedValue) confirmationNotMatch,
    required TResult Function(String keyword) searchNotFound,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(ExceedBalance<T> value) exceedingBalance,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(NoteExceed<T> value) noteExceed,
    required TResult Function(ConfirmationNotMatch<T> value)
        confirmationNotMatch,
    required TResult Function(_SearchNotFound<T> value) searchNotFound,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({required T failedValue}) = _$InvalidEmail<T>;

  T get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnregisteredPhoneCopyWith<T, $Res> {
  factory $UnregisteredPhoneCopyWith(UnregisteredPhone<T> value,
          $Res Function(UnregisteredPhone<T>) then) =
      _$UnregisteredPhoneCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$UnregisteredPhoneCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $UnregisteredPhoneCopyWith<T, $Res> {
  _$UnregisteredPhoneCopyWithImpl(
      UnregisteredPhone<T> _value, $Res Function(UnregisteredPhone<T>) _then)
      : super(_value, (v) => _then(v as UnregisteredPhone<T>));

  @override
  UnregisteredPhone<T> get _value => super._value as UnregisteredPhone<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(UnregisteredPhone<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$UnregisteredPhone<T> implements UnregisteredPhone<T> {
  const _$UnregisteredPhone({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.unregisteredPhone(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UnregisteredPhone<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $UnregisteredPhoneCopyWith<T, UnregisteredPhone<T>> get copyWith =>
      _$UnregisteredPhoneCopyWithImpl<T, UnregisteredPhone<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue) shortToken,
    required TResult Function(double failedValue, double maxBalance)
        exceedingBalance,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
    required TResult Function(T failedValue) noteExceed,
    required TResult Function(T failedValue) confirmationNotMatch,
    required TResult Function(String keyword) searchNotFound,
  }) {
    return unregisteredPhone(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
  }) {
    return unregisteredPhone?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
    required TResult orElse(),
  }) {
    if (unregisteredPhone != null) {
      return unregisteredPhone(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(ExceedBalance<T> value) exceedingBalance,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(NoteExceed<T> value) noteExceed,
    required TResult Function(ConfirmationNotMatch<T> value)
        confirmationNotMatch,
    required TResult Function(_SearchNotFound<T> value) searchNotFound,
  }) {
    return unregisteredPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
  }) {
    return unregisteredPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
    required TResult orElse(),
  }) {
    if (unregisteredPhone != null) {
      return unregisteredPhone(this);
    }
    return orElse();
  }
}

abstract class UnregisteredPhone<T> implements ValueFailure<T> {
  const factory UnregisteredPhone({required T failedValue}) =
      _$UnregisteredPhone<T>;

  T get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnregisteredPhoneCopyWith<T, UnregisteredPhone<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidObjectCopyWith<T, $Res> {
  factory $InvalidObjectCopyWith(
          InvalidObject<T> value, $Res Function(InvalidObject<T>) then) =
      _$InvalidObjectCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidObjectCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidObjectCopyWith<T, $Res> {
  _$InvalidObjectCopyWithImpl(
      InvalidObject<T> _value, $Res Function(InvalidObject<T>) _then)
      : super(_value, (v) => _then(v as InvalidObject<T>));

  @override
  InvalidObject<T> get _value => super._value as InvalidObject<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidObject<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidObject<T> implements InvalidObject<T> {
  const _$InvalidObject({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidObject(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidObject<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidObjectCopyWith<T, InvalidObject<T>> get copyWith =>
      _$InvalidObjectCopyWithImpl<T, InvalidObject<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue) shortToken,
    required TResult Function(double failedValue, double maxBalance)
        exceedingBalance,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
    required TResult Function(T failedValue) noteExceed,
    required TResult Function(T failedValue) confirmationNotMatch,
    required TResult Function(String keyword) searchNotFound,
  }) {
    return invalidObject(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
  }) {
    return invalidObject?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
    required TResult orElse(),
  }) {
    if (invalidObject != null) {
      return invalidObject(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(ExceedBalance<T> value) exceedingBalance,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(NoteExceed<T> value) noteExceed,
    required TResult Function(ConfirmationNotMatch<T> value)
        confirmationNotMatch,
    required TResult Function(_SearchNotFound<T> value) searchNotFound,
  }) {
    return invalidObject(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
  }) {
    return invalidObject?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
    required TResult orElse(),
  }) {
    if (invalidObject != null) {
      return invalidObject(this);
    }
    return orElse();
  }
}

abstract class InvalidObject<T> implements ValueFailure<T> {
  const factory InvalidObject({required T failedValue}) = _$InvalidObject<T>;

  T get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvalidObjectCopyWith<T, InvalidObject<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmptyObjectCopyWith<T, $Res> {
  factory $EmptyObjectCopyWith(
          EmptyObject<T> value, $Res Function(EmptyObject<T>) then) =
      _$EmptyObjectCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$EmptyObjectCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyObjectCopyWith<T, $Res> {
  _$EmptyObjectCopyWithImpl(
      EmptyObject<T> _value, $Res Function(EmptyObject<T>) _then)
      : super(_value, (v) => _then(v as EmptyObject<T>));

  @override
  EmptyObject<T> get _value => super._value as EmptyObject<T>;
}

/// @nodoc

class _$EmptyObject<T> implements EmptyObject<T> {
  const _$EmptyObject();

  @override
  String toString() {
    return 'ValueFailure<$T>.emptyObject()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmptyObject<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue) shortToken,
    required TResult Function(double failedValue, double maxBalance)
        exceedingBalance,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
    required TResult Function(T failedValue) noteExceed,
    required TResult Function(T failedValue) confirmationNotMatch,
    required TResult Function(String keyword) searchNotFound,
  }) {
    return emptyObject();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
  }) {
    return emptyObject?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
    required TResult orElse(),
  }) {
    if (emptyObject != null) {
      return emptyObject();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(ExceedBalance<T> value) exceedingBalance,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(NoteExceed<T> value) noteExceed,
    required TResult Function(ConfirmationNotMatch<T> value)
        confirmationNotMatch,
    required TResult Function(_SearchNotFound<T> value) searchNotFound,
  }) {
    return emptyObject(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
  }) {
    return emptyObject?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
    required TResult orElse(),
  }) {
    if (emptyObject != null) {
      return emptyObject(this);
    }
    return orElse();
  }
}

abstract class EmptyObject<T> implements ValueFailure<T> {
  const factory EmptyObject() = _$EmptyObject<T>;
}

/// @nodoc
abstract class $ShortTokenCopyWith<T, $Res> {
  factory $ShortTokenCopyWith(
          ShortToken<T> value, $Res Function(ShortToken<T>) then) =
      _$ShortTokenCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ShortTokenCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ShortTokenCopyWith<T, $Res> {
  _$ShortTokenCopyWithImpl(
      ShortToken<T> _value, $Res Function(ShortToken<T>) _then)
      : super(_value, (v) => _then(v as ShortToken<T>));

  @override
  ShortToken<T> get _value => super._value as ShortToken<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(ShortToken<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ShortToken<T> implements ShortToken<T> {
  const _$ShortToken({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortToken(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortToken<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $ShortTokenCopyWith<T, ShortToken<T>> get copyWith =>
      _$ShortTokenCopyWithImpl<T, ShortToken<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue) shortToken,
    required TResult Function(double failedValue, double maxBalance)
        exceedingBalance,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
    required TResult Function(T failedValue) noteExceed,
    required TResult Function(T failedValue) confirmationNotMatch,
    required TResult Function(String keyword) searchNotFound,
  }) {
    return shortToken(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
  }) {
    return shortToken?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
    required TResult orElse(),
  }) {
    if (shortToken != null) {
      return shortToken(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(ExceedBalance<T> value) exceedingBalance,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(NoteExceed<T> value) noteExceed,
    required TResult Function(ConfirmationNotMatch<T> value)
        confirmationNotMatch,
    required TResult Function(_SearchNotFound<T> value) searchNotFound,
  }) {
    return shortToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
  }) {
    return shortToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
    required TResult orElse(),
  }) {
    if (shortToken != null) {
      return shortToken(this);
    }
    return orElse();
  }
}

abstract class ShortToken<T> implements ValueFailure<T> {
  const factory ShortToken({required T failedValue}) = _$ShortToken<T>;

  T get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShortTokenCopyWith<T, ShortToken<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExceedBalanceCopyWith<T, $Res> {
  factory $ExceedBalanceCopyWith(
          ExceedBalance<T> value, $Res Function(ExceedBalance<T>) then) =
      _$ExceedBalanceCopyWithImpl<T, $Res>;
  $Res call({double failedValue, double maxBalance});
}

/// @nodoc
class _$ExceedBalanceCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ExceedBalanceCopyWith<T, $Res> {
  _$ExceedBalanceCopyWithImpl(
      ExceedBalance<T> _value, $Res Function(ExceedBalance<T>) _then)
      : super(_value, (v) => _then(v as ExceedBalance<T>));

  @override
  ExceedBalance<T> get _value => super._value as ExceedBalance<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? maxBalance = freezed,
  }) {
    return _then(ExceedBalance<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as double,
      maxBalance: maxBalance == freezed
          ? _value.maxBalance
          : maxBalance // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$ExceedBalance<T> implements ExceedBalance<T> {
  const _$ExceedBalance({required this.failedValue, required this.maxBalance});

  @override
  final double failedValue;
  @override
  final double maxBalance;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingBalance(failedValue: $failedValue, maxBalance: $maxBalance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ExceedBalance<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.maxBalance, maxBalance) ||
                const DeepCollectionEquality()
                    .equals(other.maxBalance, maxBalance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(maxBalance);

  @JsonKey(ignore: true)
  @override
  $ExceedBalanceCopyWith<T, ExceedBalance<T>> get copyWith =>
      _$ExceedBalanceCopyWithImpl<T, ExceedBalance<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue) shortToken,
    required TResult Function(double failedValue, double maxBalance)
        exceedingBalance,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
    required TResult Function(T failedValue) noteExceed,
    required TResult Function(T failedValue) confirmationNotMatch,
    required TResult Function(String keyword) searchNotFound,
  }) {
    return exceedingBalance(failedValue, maxBalance);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
  }) {
    return exceedingBalance?.call(failedValue, maxBalance);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
    required TResult orElse(),
  }) {
    if (exceedingBalance != null) {
      return exceedingBalance(failedValue, maxBalance);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(ExceedBalance<T> value) exceedingBalance,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(NoteExceed<T> value) noteExceed,
    required TResult Function(ConfirmationNotMatch<T> value)
        confirmationNotMatch,
    required TResult Function(_SearchNotFound<T> value) searchNotFound,
  }) {
    return exceedingBalance(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
  }) {
    return exceedingBalance?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
    required TResult orElse(),
  }) {
    if (exceedingBalance != null) {
      return exceedingBalance(this);
    }
    return orElse();
  }
}

abstract class ExceedBalance<T> implements ValueFailure<T> {
  const factory ExceedBalance(
      {required double failedValue,
      required double maxBalance}) = _$ExceedBalance<T>;

  double get failedValue => throw _privateConstructorUsedError;
  double get maxBalance => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExceedBalanceCopyWith<T, ExceedBalance<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidDateTimeCopyWith<T, $Res> {
  factory $InvalidDateTimeCopyWith(
          InvalidDateTime<T> value, $Res Function(InvalidDateTime<T>) then) =
      _$InvalidDateTimeCopyWithImpl<T, $Res>;
  $Res call({DateTime failedValue, String pattern});
}

/// @nodoc
class _$InvalidDateTimeCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidDateTimeCopyWith<T, $Res> {
  _$InvalidDateTimeCopyWithImpl(
      InvalidDateTime<T> _value, $Res Function(InvalidDateTime<T>) _then)
      : super(_value, (v) => _then(v as InvalidDateTime<T>));

  @override
  InvalidDateTime<T> get _value => super._value as InvalidDateTime<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
    Object? pattern = freezed,
  }) {
    return _then(InvalidDateTime<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as DateTime,
      pattern: pattern == freezed
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidDateTime<T> implements InvalidDateTime<T> {
  const _$InvalidDateTime({required this.failedValue, required this.pattern});

  @override
  final DateTime failedValue;
  @override
  final String pattern;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidDateTime(failedValue: $failedValue, pattern: $pattern)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidDateTime<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.pattern, pattern) ||
                const DeepCollectionEquality().equals(other.pattern, pattern)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(pattern);

  @JsonKey(ignore: true)
  @override
  $InvalidDateTimeCopyWith<T, InvalidDateTime<T>> get copyWith =>
      _$InvalidDateTimeCopyWithImpl<T, InvalidDateTime<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue) shortToken,
    required TResult Function(double failedValue, double maxBalance)
        exceedingBalance,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
    required TResult Function(T failedValue) noteExceed,
    required TResult Function(T failedValue) confirmationNotMatch,
    required TResult Function(String keyword) searchNotFound,
  }) {
    return invalidDateTime(failedValue, pattern);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
  }) {
    return invalidDateTime?.call(failedValue, pattern);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
    required TResult orElse(),
  }) {
    if (invalidDateTime != null) {
      return invalidDateTime(failedValue, pattern);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(ExceedBalance<T> value) exceedingBalance,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(NoteExceed<T> value) noteExceed,
    required TResult Function(ConfirmationNotMatch<T> value)
        confirmationNotMatch,
    required TResult Function(_SearchNotFound<T> value) searchNotFound,
  }) {
    return invalidDateTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
  }) {
    return invalidDateTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
    required TResult orElse(),
  }) {
    if (invalidDateTime != null) {
      return invalidDateTime(this);
    }
    return orElse();
  }
}

abstract class InvalidDateTime<T> implements ValueFailure<T> {
  const factory InvalidDateTime(
      {required DateTime failedValue,
      required String pattern}) = _$InvalidDateTime<T>;

  DateTime get failedValue => throw _privateConstructorUsedError;
  String get pattern => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvalidDateTimeCopyWith<T, InvalidDateTime<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteExceedCopyWith<T, $Res> {
  factory $NoteExceedCopyWith(
          NoteExceed<T> value, $Res Function(NoteExceed<T>) then) =
      _$NoteExceedCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$NoteExceedCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $NoteExceedCopyWith<T, $Res> {
  _$NoteExceedCopyWithImpl(
      NoteExceed<T> _value, $Res Function(NoteExceed<T>) _then)
      : super(_value, (v) => _then(v as NoteExceed<T>));

  @override
  NoteExceed<T> get _value => super._value as NoteExceed<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(NoteExceed<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$NoteExceed<T> implements NoteExceed<T> {
  const _$NoteExceed({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.noteExceed(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NoteExceed<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $NoteExceedCopyWith<T, NoteExceed<T>> get copyWith =>
      _$NoteExceedCopyWithImpl<T, NoteExceed<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue) shortToken,
    required TResult Function(double failedValue, double maxBalance)
        exceedingBalance,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
    required TResult Function(T failedValue) noteExceed,
    required TResult Function(T failedValue) confirmationNotMatch,
    required TResult Function(String keyword) searchNotFound,
  }) {
    return noteExceed(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
  }) {
    return noteExceed?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
    required TResult orElse(),
  }) {
    if (noteExceed != null) {
      return noteExceed(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(ExceedBalance<T> value) exceedingBalance,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(NoteExceed<T> value) noteExceed,
    required TResult Function(ConfirmationNotMatch<T> value)
        confirmationNotMatch,
    required TResult Function(_SearchNotFound<T> value) searchNotFound,
  }) {
    return noteExceed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
  }) {
    return noteExceed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
    required TResult orElse(),
  }) {
    if (noteExceed != null) {
      return noteExceed(this);
    }
    return orElse();
  }
}

abstract class NoteExceed<T> implements ValueFailure<T> {
  const factory NoteExceed({required T failedValue}) = _$NoteExceed<T>;

  T get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteExceedCopyWith<T, NoteExceed<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmationNotMatchCopyWith<T, $Res> {
  factory $ConfirmationNotMatchCopyWith(ConfirmationNotMatch<T> value,
          $Res Function(ConfirmationNotMatch<T>) then) =
      _$ConfirmationNotMatchCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ConfirmationNotMatchCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ConfirmationNotMatchCopyWith<T, $Res> {
  _$ConfirmationNotMatchCopyWithImpl(ConfirmationNotMatch<T> _value,
      $Res Function(ConfirmationNotMatch<T>) _then)
      : super(_value, (v) => _then(v as ConfirmationNotMatch<T>));

  @override
  ConfirmationNotMatch<T> get _value => super._value as ConfirmationNotMatch<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(ConfirmationNotMatch<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ConfirmationNotMatch<T> implements ConfirmationNotMatch<T> {
  const _$ConfirmationNotMatch({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.confirmationNotMatch(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ConfirmationNotMatch<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $ConfirmationNotMatchCopyWith<T, ConfirmationNotMatch<T>> get copyWith =>
      _$ConfirmationNotMatchCopyWithImpl<T, ConfirmationNotMatch<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue) shortToken,
    required TResult Function(double failedValue, double maxBalance)
        exceedingBalance,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
    required TResult Function(T failedValue) noteExceed,
    required TResult Function(T failedValue) confirmationNotMatch,
    required TResult Function(String keyword) searchNotFound,
  }) {
    return confirmationNotMatch(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
  }) {
    return confirmationNotMatch?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
    required TResult orElse(),
  }) {
    if (confirmationNotMatch != null) {
      return confirmationNotMatch(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(ExceedBalance<T> value) exceedingBalance,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(NoteExceed<T> value) noteExceed,
    required TResult Function(ConfirmationNotMatch<T> value)
        confirmationNotMatch,
    required TResult Function(_SearchNotFound<T> value) searchNotFound,
  }) {
    return confirmationNotMatch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
  }) {
    return confirmationNotMatch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
    required TResult orElse(),
  }) {
    if (confirmationNotMatch != null) {
      return confirmationNotMatch(this);
    }
    return orElse();
  }
}

abstract class ConfirmationNotMatch<T> implements ValueFailure<T> {
  const factory ConfirmationNotMatch({required T failedValue}) =
      _$ConfirmationNotMatch<T>;

  T get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmationNotMatchCopyWith<T, ConfirmationNotMatch<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SearchNotFoundCopyWith<T, $Res> {
  factory _$SearchNotFoundCopyWith(
          _SearchNotFound<T> value, $Res Function(_SearchNotFound<T>) then) =
      __$SearchNotFoundCopyWithImpl<T, $Res>;
  $Res call({String keyword});
}

/// @nodoc
class __$SearchNotFoundCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$SearchNotFoundCopyWith<T, $Res> {
  __$SearchNotFoundCopyWithImpl(
      _SearchNotFound<T> _value, $Res Function(_SearchNotFound<T>) _then)
      : super(_value, (v) => _then(v as _SearchNotFound<T>));

  @override
  _SearchNotFound<T> get _value => super._value as _SearchNotFound<T>;

  @override
  $Res call({
    Object? keyword = freezed,
  }) {
    return _then(_SearchNotFound<T>(
      keyword: keyword == freezed
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchNotFound<T> implements _SearchNotFound<T> {
  const _$_SearchNotFound({required this.keyword});

  @override
  final String keyword;

  @override
  String toString() {
    return 'ValueFailure<$T>.searchNotFound(keyword: $keyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchNotFound<T> &&
            (identical(other.keyword, keyword) ||
                const DeepCollectionEquality().equals(other.keyword, keyword)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(keyword);

  @JsonKey(ignore: true)
  @override
  _$SearchNotFoundCopyWith<T, _SearchNotFound<T>> get copyWith =>
      __$SearchNotFoundCopyWithImpl<T, _SearchNotFound<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue, int min) lengthTooShort,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiline,
    required TResult Function(T failedValue, int max) listTooLong,
    required TResult Function(T failedValue) invalidPhone,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) unregisteredPhone,
    required TResult Function(T failedValue) invalidObject,
    required TResult Function() emptyObject,
    required TResult Function(T failedValue) shortToken,
    required TResult Function(double failedValue, double maxBalance)
        exceedingBalance,
    required TResult Function(DateTime failedValue, String pattern)
        invalidDateTime,
    required TResult Function(T failedValue) noteExceed,
    required TResult Function(T failedValue) confirmationNotMatch,
    required TResult Function(String keyword) searchNotFound,
  }) {
    return searchNotFound(keyword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
  }) {
    return searchNotFound?.call(keyword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue, int min)? lengthTooShort,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiline,
    TResult Function(T failedValue, int max)? listTooLong,
    TResult Function(T failedValue)? invalidPhone,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? unregisteredPhone,
    TResult Function(T failedValue)? invalidObject,
    TResult Function()? emptyObject,
    TResult Function(T failedValue)? shortToken,
    TResult Function(double failedValue, double maxBalance)? exceedingBalance,
    TResult Function(DateTime failedValue, String pattern)? invalidDateTime,
    TResult Function(T failedValue)? noteExceed,
    TResult Function(T failedValue)? confirmationNotMatch,
    TResult Function(String keyword)? searchNotFound,
    required TResult orElse(),
  }) {
    if (searchNotFound != null) {
      return searchNotFound(keyword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(TooShort<T> value) lengthTooShort,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidPhone<T> value) invalidPhone,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(UnregisteredPhone<T> value) unregisteredPhone,
    required TResult Function(InvalidObject<T> value) invalidObject,
    required TResult Function(EmptyObject<T> value) emptyObject,
    required TResult Function(ShortToken<T> value) shortToken,
    required TResult Function(ExceedBalance<T> value) exceedingBalance,
    required TResult Function(InvalidDateTime<T> value) invalidDateTime,
    required TResult Function(NoteExceed<T> value) noteExceed,
    required TResult Function(ConfirmationNotMatch<T> value)
        confirmationNotMatch,
    required TResult Function(_SearchNotFound<T> value) searchNotFound,
  }) {
    return searchNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
  }) {
    return searchNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(TooShort<T> value)? lengthTooShort,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidPhone<T> value)? invalidPhone,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(UnregisteredPhone<T> value)? unregisteredPhone,
    TResult Function(InvalidObject<T> value)? invalidObject,
    TResult Function(EmptyObject<T> value)? emptyObject,
    TResult Function(ShortToken<T> value)? shortToken,
    TResult Function(ExceedBalance<T> value)? exceedingBalance,
    TResult Function(InvalidDateTime<T> value)? invalidDateTime,
    TResult Function(NoteExceed<T> value)? noteExceed,
    TResult Function(ConfirmationNotMatch<T> value)? confirmationNotMatch,
    TResult Function(_SearchNotFound<T> value)? searchNotFound,
    required TResult orElse(),
  }) {
    if (searchNotFound != null) {
      return searchNotFound(this);
    }
    return orElse();
  }
}

abstract class _SearchNotFound<T> implements ValueFailure<T> {
  const factory _SearchNotFound({required String keyword}) =
      _$_SearchNotFound<T>;

  String get keyword => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SearchNotFoundCopyWith<T, _SearchNotFound<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
