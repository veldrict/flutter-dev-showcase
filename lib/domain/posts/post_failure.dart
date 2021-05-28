import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_failure.freezed.dart';

@freezed
class PostFailure with _$PostFailure {
  const factory PostFailure.noData() = _NoData;
  const factory PostFailure.noInternet() = _NoInternet;
  const factory PostFailure.failed() = _Failed;
}
