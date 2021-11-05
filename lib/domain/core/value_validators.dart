import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dev_showcase/domain/core/common_util.dart';
import 'package:fpdart/fpdart.dart';

import './failures.dart';

class ValueValidators {
  static Either<ValueFailure<String>, String> validateMaxStringLength(
    String input,
    int maxLength,
  ) {
    if (input.length <= maxLength) {
      return right(input);
    } else {
      return left(
        ValueFailure.exceedingLength(failedValue: input, max: maxLength),
      );
    }
  }

  static Either<ValueFailure<String>, String> validateMinStringLength(
    String input,
    int minLength,
  ) {
    if (input.length >= minLength) {
      return right(input);
    } else {
      return left(
        ValueFailure.lengthTooShort(failedValue: input, min: minLength),
      );
    }
  }

  static Either<ValueFailure<String>, String> validateStringNotEmpty(
      String input) {
    if (input.isNotEmpty) {
      return right(input);
    } else {
      return left(ValueFailure.empty(failedValue: input));
    }
  }

  static Either<ValueFailure<String>, String> validateSingleLine(String input) {
    if (input.contains('\n')) {
      return left(ValueFailure.multiline(failedValue: input));
    } else {
      return right(input);
    }
  }

  static Either<ValueFailure<IList<T>>, IList<T>> validateMaxListLength<T>(
    IList<T> input,
    int maxLength,
  ) {
    if (input.length <= maxLength) {
      return right(input);
    } else {
      return left(ValueFailure.listTooLong(
        failedValue: input,
        max: maxLength,
      ));
    }
  }

  static Either<ValueFailure<String>, String> validatePhone(String input) {
    if (CommonUtils.validatePhone(input)) {
      debugPrint('right $input');
      return right(input);
    } else {
      debugPrint('left 2 $input');
      return left(ValueFailure.invalidPhone(failedValue: input));
    }
  }

  static Either<ValueFailure<String>, String> validateEmail(String input) {
    if (CommonUtils.validateEmail(input)) {
      return right(input);
    } else {
      return left(ValueFailure.invalidEmail(failedValue: input));
    }
  }

  static Either<ValueFailure<String>, String> validateToken(
      String input, int maxLength) {
    if (input.length == maxLength) {
      return right(input);
    } else if (input.length < maxLength) {
      return left(ValueFailure.shortToken(failedValue: input));
    } else {
      return left(
          ValueFailure.exceedingLength(failedValue: input, max: maxLength));
    }
  }

  static Either<ValueFailure<String>, String> validateDate(
      DateTime input, String pattern) {
    String? sDate = CommonUtils.dateFormat(pattern, input);
    if (sDate == null)
      return left(
          ValueFailure.invalidDateTime(failedValue: input, pattern: pattern));
    return right(sDate);
  }

  static Either<ValueFailure<String>, String> validateWorkingShift(
      String? workingShiftName, String? sTimeOn, String? sTimeOff) {
    if (workingShiftName != null && sTimeOn != null && sTimeOff != null) {
      return right('$workingShiftName ($sTimeOn - $sTimeOff)');
    }
    return left(ValueFailure.empty(failedValue: '_ (__:__)'));
  }

  static Either<ValueFailure<String>, String> validateLeaveDuration(
      int duration, int durationDayOff, bool includeDayOff) {
    if (duration > 0) {
      if (includeDayOff) {
        int sumDuration = duration + durationDayOff;
        return right('$sumDuration');
      } else {
        return right('$duration');
      }
    }
    return left(ValueFailure.empty(failedValue: 'duration 0'));
  }

  static Either<ValueFailure<double>, double> validateDuration(
      double duration) {
    if (duration <= 0) {
      return left(ValueFailure.emptyObject());
    }
    return right(duration);
  }

  static Either<ValueFailure<double>, double> validateBreak(
      double overtimeBreak) {
    if (overtimeBreak < 0) {
      return left(ValueFailure.emptyObject());
    }
    return right(overtimeBreak);
  }

  static Either<ValueFailure<String>, String> validatePinOrOtp({
    required String value,
    String? firstValue,
    int length = 6,
  }) {
    if (firstValue != null && value != firstValue)
      return left(ValueFailure.confirmationNotMatch(failedValue: value));
    else if (value.length != length)
      return left(ValueFailure.lengthTooShort(failedValue: value, min: length));
    return right(value);
  }
}
