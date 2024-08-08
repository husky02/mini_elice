// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetailRequestDtoImpl _$$DetailRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$DetailRequestDtoImpl(
      id: (json['course_id'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$DetailRequestDtoImplToJson(
        _$DetailRequestDtoImpl instance) =>
    <String, dynamic>{
      'course_id': instance.id,
    };
