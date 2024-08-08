// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Detail _$DetailFromJson(Map<String, dynamic> json) {
  return _Detail.fromJson(json);
}

/// @nodoc
mixin _$Detail {
  String get title => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'short_description')
  String get shortDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_file_url')
  String get imageFileUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo_file_url')
  String get logoFileUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailCopyWith<Detail> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailCopyWith<$Res> {
  factory $DetailCopyWith(Detail value, $Res Function(Detail) then) =
      _$DetailCopyWithImpl<$Res, Detail>;
  @useResult
  $Res call(
      {String title,
      int id,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'short_description') String shortDescription,
      @JsonKey(name: 'image_file_url') String imageFileUrl,
      @JsonKey(name: 'logo_file_url') String logoFileUrl});
}

/// @nodoc
class _$DetailCopyWithImpl<$Res, $Val extends Detail>
    implements $DetailCopyWith<$Res> {
  _$DetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? id = null,
    Object? description = null,
    Object? shortDescription = null,
    Object? imageFileUrl = null,
    Object? logoFileUrl = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      shortDescription: null == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String,
      imageFileUrl: null == imageFileUrl
          ? _value.imageFileUrl
          : imageFileUrl // ignore: cast_nullable_to_non_nullable
              as String,
      logoFileUrl: null == logoFileUrl
          ? _value.logoFileUrl
          : logoFileUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DetailImplCopyWith<$Res> implements $DetailCopyWith<$Res> {
  factory _$$DetailImplCopyWith(
          _$DetailImpl value, $Res Function(_$DetailImpl) then) =
      __$$DetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      int id,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'short_description') String shortDescription,
      @JsonKey(name: 'image_file_url') String imageFileUrl,
      @JsonKey(name: 'logo_file_url') String logoFileUrl});
}

/// @nodoc
class __$$DetailImplCopyWithImpl<$Res>
    extends _$DetailCopyWithImpl<$Res, _$DetailImpl>
    implements _$$DetailImplCopyWith<$Res> {
  __$$DetailImplCopyWithImpl(
      _$DetailImpl _value, $Res Function(_$DetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? id = null,
    Object? description = null,
    Object? shortDescription = null,
    Object? imageFileUrl = null,
    Object? logoFileUrl = null,
  }) {
    return _then(_$DetailImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      shortDescription: null == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String,
      imageFileUrl: null == imageFileUrl
          ? _value.imageFileUrl
          : imageFileUrl // ignore: cast_nullable_to_non_nullable
              as String,
      logoFileUrl: null == logoFileUrl
          ? _value.logoFileUrl
          : logoFileUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailImpl implements _Detail {
  const _$DetailImpl(
      {this.title = '',
      this.id = 0,
      @JsonKey(name: 'description') this.description = '',
      @JsonKey(name: 'short_description') this.shortDescription = '',
      @JsonKey(name: 'image_file_url') this.imageFileUrl = '',
      @JsonKey(name: 'logo_file_url') this.logoFileUrl = ''});

  factory _$DetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailImplFromJson(json);

  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'short_description')
  final String shortDescription;
  @override
  @JsonKey(name: 'image_file_url')
  final String imageFileUrl;
  @override
  @JsonKey(name: 'logo_file_url')
  final String logoFileUrl;

  @override
  String toString() {
    return 'Detail(title: $title, id: $id, description: $description, shortDescription: $shortDescription, imageFileUrl: $imageFileUrl, logoFileUrl: $logoFileUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.shortDescription, shortDescription) ||
                other.shortDescription == shortDescription) &&
            (identical(other.imageFileUrl, imageFileUrl) ||
                other.imageFileUrl == imageFileUrl) &&
            (identical(other.logoFileUrl, logoFileUrl) ||
                other.logoFileUrl == logoFileUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, id, description,
      shortDescription, imageFileUrl, logoFileUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailImplCopyWith<_$DetailImpl> get copyWith =>
      __$$DetailImplCopyWithImpl<_$DetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailImplToJson(
      this,
    );
  }
}

abstract class _Detail implements Detail {
  const factory _Detail(
      {final String title,
      final int id,
      @JsonKey(name: 'description') final String description,
      @JsonKey(name: 'short_description') final String shortDescription,
      @JsonKey(name: 'image_file_url') final String imageFileUrl,
      @JsonKey(name: 'logo_file_url') final String logoFileUrl}) = _$DetailImpl;

  factory _Detail.fromJson(Map<String, dynamic> json) = _$DetailImpl.fromJson;

  @override
  String get title;
  @override
  int get id;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'short_description')
  String get shortDescription;
  @override
  @JsonKey(name: 'image_file_url')
  String get imageFileUrl;
  @override
  @JsonKey(name: 'logo_file_url')
  String get logoFileUrl;
  @override
  @JsonKey(ignore: true)
  _$$DetailImplCopyWith<_$DetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
