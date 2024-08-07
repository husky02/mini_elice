import 'package:freezed_annotation/freezed_annotation.dart';

part 'course_request_dto.freezed.dart';
part 'course_request_dto.g.dart';

@freezed
sealed class CourseRequestDto with _$CourseRequestDto {
  const factory CourseRequestDto({
    @Default(0) int offset,
    @Default(10) int count,
    @JsonKey(name: 'filter_is_recommended') @Default(false) bool recommend,
  }) = _CourseRequestDto;

  factory CourseRequestDto.fromJson(Map<String, Object?> json) => _$CourseRequestDtoFromJson(json);
}
