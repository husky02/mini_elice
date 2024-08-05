import 'package:freezed_annotation/freezed_annotation.dart';

part 'course_model.freezed.dart';

part 'course_model.g.dart';

@freezed
sealed class Course with _$Course {
  const factory Course({
    @Default('') required String title,
    @JsonKey(name: 'short_description') @Default('') required String shortDescription,
    @JsonKey(name: 'image_file_url') @Default('') String imageFileUrl,
    @JsonKey(name: 'logo_file_url') @Default('') String logFileUrl,
    @JsonKey(name: 'taglist') @Default([]) List<String> tagList,
  }) = _Course;

  factory Course.fromJson(Map<String, Object?> json) => _$CourseFromJson(json);
}
