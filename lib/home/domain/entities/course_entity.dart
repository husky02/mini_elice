import 'package:freezed_annotation/freezed_annotation.dart';

part 'course_entity.freezed.dart';

@freezed
class CourseEntity with _$CourseEntity {
  factory CourseEntity({
    @Default('') String title,
    @Default(false) bool recommend,
    @Default(0) int id,
    @Default('') String shortDescription,
    @Default('') String imageFileUrl,
    @Default('') String logoFileUrl,
    @Default([]) List<String> tagList,
  }) = _CourseEntity;
}
