import 'package:freezed_annotation/freezed_annotation.dart';

part 'comments_failure.freezed.dart';

@freezed
class CommentsFailure with _$CommentsFailure {
  const factory CommentsFailure.noData() = _NoData;
  const factory CommentsFailure.noInternet() = _NoInternet;
  const factory CommentsFailure.failed() = _Failed;
}
