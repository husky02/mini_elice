import 'package:freezed_annotation/freezed_annotation.dart';

part 'detail_request_dto.freezed.dart';

part 'detail_request_dto.g.dart';

@freezed
sealed class DetailRequestDto with _$DetailRequestDto {
  const factory DetailRequestDto({
    @JsonKey(name: 'course_id') @Default(0) int id,
  }) = _DetailRequestDto;

  factory DetailRequestDto.fromJson(Map<String, Object?> json) => _$DetailRequestDtoFromJson(json);
}
