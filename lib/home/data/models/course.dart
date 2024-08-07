import 'package:freezed_annotation/freezed_annotation.dart';

part 'course.freezed.dart';
part 'course.g.dart';

@freezed
sealed class Course with _$Course {
  const factory Course({
    @Default('') String title,
    @Default(0) int id,
    @JsonKey(name: 'short_description') @Default('') String shortDescription,
    @JsonKey(name: 'image_file_url') @Default('') String imageFileUrl,
    @JsonKey(name: 'logo_file_url') @Default('') String logoFileUrl,
    @JsonKey(name: 'taglist') @Default([]) List<String> tagList,
  }) = _Course;

  factory Course.fromJson(Map<String, Object?> json) => _$CourseFromJson(json);
}
