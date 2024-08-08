import 'package:freezed_annotation/freezed_annotation.dart';

part 'detail.freezed.dart';
part 'detail.g.dart';

@freezed
sealed class Detail with _$Detail {
  const factory Detail({
    @Default('') String title,
    @Default(0) int id,
    @JsonKey(name: 'description') @Default('') String description,
    @JsonKey(name: 'short_description') @Default('') String shortDescription,
    @JsonKey(name: 'image_file_url') @Default('') String imageFileUrl,
    @JsonKey(name: 'logo_file_url') @Default('') String logoFileUrl,
  }) = _Detail;

  factory Detail.fromJson(Map<String, Object?> json) => _$DetailFromJson(json);
}
