// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'course_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CourseEntity {
  String get title => throw _privateConstructorUsedError;
  bool get recommend => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get shortDescription => throw _privateConstructorUsedError;
  String get imageFileUrl => throw _privateConstructorUsedError;
  String get logoFileUrl => throw _privateConstructorUsedError;
  List<String> get tagList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CourseEntityCopyWith<CourseEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseEntityCopyWith<$Res> {
  factory $CourseEntityCopyWith(
          CourseEntity value, $Res Function(CourseEntity) then) =
      _$CourseEntityCopyWithImpl<$Res, CourseEntity>;
  @useResult
  $Res call(
      {String title,
      bool recommend,
      int id,
      String shortDescription,
      String imageFileUrl,
      String logoFileUrl,
      List<String> tagList});
}

/// @nodoc
class _$CourseEntityCopyWithImpl<$Res, $Val extends CourseEntity>
    implements $CourseEntityCopyWith<$Res> {
  _$CourseEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? recommend = null,
    Object? id = null,
    Object? shortDescription = null,
    Object? imageFileUrl = null,
    Object? logoFileUrl = null,
    Object? tagList = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      recommend: null == recommend
          ? _value.recommend
          : recommend // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
      tagList: null == tagList
          ? _value.tagList
          : tagList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CourseEntityImplCopyWith<$Res>
    implements $CourseEntityCopyWith<$Res> {
  factory _$$CourseEntityImplCopyWith(
          _$CourseEntityImpl value, $Res Function(_$CourseEntityImpl) then) =
      __$$CourseEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      bool recommend,
      int id,
      String shortDescription,
      String imageFileUrl,
      String logoFileUrl,
      List<String> tagList});
}

/// @nodoc
class __$$CourseEntityImplCopyWithImpl<$Res>
    extends _$CourseEntityCopyWithImpl<$Res, _$CourseEntityImpl>
    implements _$$CourseEntityImplCopyWith<$Res> {
  __$$CourseEntityImplCopyWithImpl(
      _$CourseEntityImpl _value, $Res Function(_$CourseEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? recommend = null,
    Object? id = null,
    Object? shortDescription = null,
    Object? imageFileUrl = null,
    Object? logoFileUrl = null,
    Object? tagList = null,
  }) {
    return _then(_$CourseEntityImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      recommend: null == recommend
          ? _value.recommend
          : recommend // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
      tagList: null == tagList
          ? _value._tagList
          : tagList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$CourseEntityImpl implements _CourseEntity {
  _$CourseEntityImpl(
      {this.title = '',
      this.recommend = false,
      this.id = 0,
      this.shortDescription = '',
      this.imageFileUrl = '',
      this.logoFileUrl = '',
      final List<String> tagList = const []})
      : _tagList = tagList;

  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final bool recommend;
  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String shortDescription;
  @override
  @JsonKey()
  final String imageFileUrl;
  @override
  @JsonKey()
  final String logoFileUrl;
  final List<String> _tagList;
  @override
  @JsonKey()
  List<String> get tagList {
    if (_tagList is EqualUnmodifiableListView) return _tagList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tagList);
  }

  @override
  String toString() {
    return 'CourseEntity(title: $title, recommend: $recommend, id: $id, shortDescription: $shortDescription, imageFileUrl: $imageFileUrl, logoFileUrl: $logoFileUrl, tagList: $tagList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CourseEntityImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.recommend, recommend) ||
                other.recommend == recommend) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.shortDescription, shortDescription) ||
                other.shortDescription == shortDescription) &&
            (identical(other.imageFileUrl, imageFileUrl) ||
                other.imageFileUrl == imageFileUrl) &&
            (identical(other.logoFileUrl, logoFileUrl) ||
                other.logoFileUrl == logoFileUrl) &&
            const DeepCollectionEquality().equals(other._tagList, _tagList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      recommend,
      id,
      shortDescription,
      imageFileUrl,
      logoFileUrl,
      const DeepCollectionEquality().hash(_tagList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CourseEntityImplCopyWith<_$CourseEntityImpl> get copyWith =>
      __$$CourseEntityImplCopyWithImpl<_$CourseEntityImpl>(this, _$identity);
}

abstract class _CourseEntity implements CourseEntity {
  factory _CourseEntity(
      {final String title,
      final bool recommend,
      final int id,
      final String shortDescription,
      final String imageFileUrl,
      final String logoFileUrl,
      final List<String> tagList}) = _$CourseEntityImpl;

  @override
  String get title;
  @override
  bool get recommend;
  @override
  int get id;
  @override
  String get shortDescription;
  @override
  String get imageFileUrl;
  @override
  String get logoFileUrl;
  @override
  List<String> get tagList;
  @override
  @JsonKey(ignore: true)
  _$$CourseEntityImplCopyWith<_$CourseEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
