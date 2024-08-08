// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DetailEntity {
  String get title => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get shortDescription => throw _privateConstructorUsedError;
  String get imageFileUrl => throw _privateConstructorUsedError;
  String get logoFileUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailEntityCopyWith<DetailEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailEntityCopyWith<$Res> {
  factory $DetailEntityCopyWith(
          DetailEntity value, $Res Function(DetailEntity) then) =
      _$DetailEntityCopyWithImpl<$Res, DetailEntity>;
  @useResult
  $Res call(
      {String title,
      int id,
      String description,
      String shortDescription,
      String imageFileUrl,
      String logoFileUrl});
}

/// @nodoc
class _$DetailEntityCopyWithImpl<$Res, $Val extends DetailEntity>
    implements $DetailEntityCopyWith<$Res> {
  _$DetailEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$DetailEntityImplCopyWith<$Res>
    implements $DetailEntityCopyWith<$Res> {
  factory _$$DetailEntityImplCopyWith(
          _$DetailEntityImpl value, $Res Function(_$DetailEntityImpl) then) =
      __$$DetailEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      int id,
      String description,
      String shortDescription,
      String imageFileUrl,
      String logoFileUrl});
}

/// @nodoc
class __$$DetailEntityImplCopyWithImpl<$Res>
    extends _$DetailEntityCopyWithImpl<$Res, _$DetailEntityImpl>
    implements _$$DetailEntityImplCopyWith<$Res> {
  __$$DetailEntityImplCopyWithImpl(
      _$DetailEntityImpl _value, $Res Function(_$DetailEntityImpl) _then)
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
    return _then(_$DetailEntityImpl(
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

class _$DetailEntityImpl implements _DetailEntity {
  _$DetailEntityImpl(
      {this.title = '',
      this.id = 0,
      this.description = '',
      this.shortDescription = '',
      this.imageFileUrl = '',
      this.logoFileUrl = ''});

  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String shortDescription;
  @override
  @JsonKey()
  final String imageFileUrl;
  @override
  @JsonKey()
  final String logoFileUrl;

  @override
  String toString() {
    return 'DetailEntity(title: $title, id: $id, description: $description, shortDescription: $shortDescription, imageFileUrl: $imageFileUrl, logoFileUrl: $logoFileUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailEntityImpl &&
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

  @override
  int get hashCode => Object.hash(runtimeType, title, id, description,
      shortDescription, imageFileUrl, logoFileUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailEntityImplCopyWith<_$DetailEntityImpl> get copyWith =>
      __$$DetailEntityImplCopyWithImpl<_$DetailEntityImpl>(this, _$identity);
}

abstract class _DetailEntity implements DetailEntity {
  factory _DetailEntity(
      {final String title,
      final int id,
      final String description,
      final String shortDescription,
      final String imageFileUrl,
      final String logoFileUrl}) = _$DetailEntityImpl;

  @override
  String get title;
  @override
  int get id;
  @override
  String get description;
  @override
  String get shortDescription;
  @override
  String get imageFileUrl;
  @override
  String get logoFileUrl;
  @override
  @JsonKey(ignore: true)
  _$$DetailEntityImplCopyWith<_$DetailEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
