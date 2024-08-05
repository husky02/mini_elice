// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CourseImpl _$$CourseImplFromJson(Map<String, dynamic> json) => _$CourseImpl(
      title: json['title'] as String? ?? '',
      shortDescription: json['short_description'] as String? ?? '',
      imageFileUrl: json['image_file_url'] as String? ?? '',
      logFileUrl: json['logo_file_url'] as String? ?? '',
      tagList: (json['taglist'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CourseImplToJson(_$CourseImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'short_description': instance.shortDescription,
      'image_file_url': instance.imageFileUrl,
      'logo_file_url': instance.logFileUrl,
      'taglist': instance.tagList,
    };
