import 'package:freezed_annotation/freezed_annotation.dart';

part 'detail_entity.freezed.dart';

@freezed
class DetailEntity with _$DetailEntity {
  factory DetailEntity({
    @Default('') String title,
    @Default(0) int id,
    @Default('') String description,
    @Default('') String shortDescription,
    @Default('') String imageFileUrl,
    @Default('') String logoFileUrl,
  }) = _DetailEntity;
}

extension DetailEntityEx on DetailEntity {
  bool get useLogo {
    return imageFileUrl.isEmpty;
  }

  String get imageUrl {
    return useLogo ? logoFileUrl : imageFileUrl;
  }

  double get imageWidth {
    return useLogo ? 56.0 : 200.0;
  }

  double get imageHeight {
    return useLogo ? 56.0 : 200.0;
  }
}
