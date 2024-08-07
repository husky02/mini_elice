// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CourseRequestDtoImpl _$$CourseRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CourseRequestDtoImpl(
      offset: (json['offset'] as num?)?.toInt() ?? 0,
      count: (json['count'] as num?)?.toInt() ?? 10,
      recommend: json['filter_is_recommended'] as bool? ?? false,
    );

Map<String, dynamic> _$$CourseRequestDtoImplToJson(
        _$CourseRequestDtoImpl instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'count': instance.count,
      'filter_is_recommended': instance.recommend,
    };
