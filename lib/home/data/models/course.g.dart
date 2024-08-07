// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CourseImpl _$$CourseImplFromJson(Map<String, dynamic> json) => _$CourseImpl(
      title: json['title'] as String? ?? '',
      id: (json['id'] as num?)?.toInt() ?? 0,
      shortDescription: json['short_description'] as String? ?? '',
      imageFileUrl: json['image_file_url'] as String? ?? '',
      logoFileUrl: json['logo_file_url'] as String? ?? '',
      tagList: (json['taglist'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CourseImplToJson(_$CourseImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'id': instance.id,
      'short_description': instance.shortDescription,
      'image_file_url': instance.imageFileUrl,
      'logo_file_url': instance.logoFileUrl,
      'taglist': instance.tagList,
    };
