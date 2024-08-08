// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetailImpl _$$DetailImplFromJson(Map<String, dynamic> json) => _$DetailImpl(
      title: json['title'] as String? ?? '',
      id: (json['id'] as num?)?.toInt() ?? 0,
      description: json['description'] as String? ?? '',
      shortDescription: json['short_description'] as String? ?? '',
      imageFileUrl: json['image_file_url'] as String? ?? '',
      logoFileUrl: json['logo_file_url'] as String? ?? '',
    );

Map<String, dynamic> _$$DetailImplToJson(_$DetailImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'id': instance.id,
      'description': instance.description,
      'short_description': instance.shortDescription,
      'image_file_url': instance.imageFileUrl,
      'logo_file_url': instance.logoFileUrl,
    };
