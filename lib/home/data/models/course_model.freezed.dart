// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'course_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Course _$CourseFromJson(Map<String, dynamic> json) {
  return _Course.fromJson(json);
}

/// @nodoc
mixin _$Course {
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'short_description')
  String get shortDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_file_url')
  String get imageFileUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo_file_url')
  String get logFileUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'taglist')
  List<String> get tagList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CourseCopyWith<Course> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseCopyWith<$Res> {
  factory $CourseCopyWith(Course value, $Res Function(Course) then) =
      _$CourseCopyWithImpl<$Res, Course>;
  @useResult
  $Res call(
      {String title,
      @JsonKey(name: 'short_description') String shortDescription,
      @JsonKey(name: 'image_file_url') String imageFileUrl,
      @JsonKey(name: 'logo_file_url') String logFileUrl,
      @JsonKey(name: 'taglist') List<String> tagList});
}

/// @nodoc
class _$CourseCopyWithImpl<$Res, $Val extends Course>
    implements $CourseCopyWith<$Res> {
  _$CourseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? shortDescription = null,
    Object? imageFileUrl = null,
    Object? logFileUrl = null,
    Object? tagList = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      shortDescription: null == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String,
      imageFileUrl: null == imageFileUrl
          ? _value.imageFileUrl
          : imageFileUrl // ignore: cast_nullable_to_non_nullable
              as String,
      logFileUrl: null == logFileUrl
          ? _value.logFileUrl
          : logFileUrl // ignore: cast_nullable_to_non_nullable
              as String,
      tagList: null == tagList
          ? _value.tagList
          : tagList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CourseImplCopyWith<$Res> implements $CourseCopyWith<$Res> {
  factory _$$CourseImplCopyWith(
          _$CourseImpl value, $Res Function(_$CourseImpl) then) =
      __$$CourseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      @JsonKey(name: 'short_description') String shortDescription,
      @JsonKey(name: 'image_file_url') String imageFileUrl,
      @JsonKey(name: 'logo_file_url') String logFileUrl,
      @JsonKey(name: 'taglist') List<String> tagList});
}

/// @nodoc
class __$$CourseImplCopyWithImpl<$Res>
    extends _$CourseCopyWithImpl<$Res, _$CourseImpl>
    implements _$$CourseImplCopyWith<$Res> {
  __$$CourseImplCopyWithImpl(
      _$CourseImpl _value, $Res Function(_$CourseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? shortDescription = null,
    Object? imageFileUrl = null,
    Object? logFileUrl = null,
    Object? tagList = null,
  }) {
    return _then(_$CourseImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      shortDescription: null == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String,
      imageFileUrl: null == imageFileUrl
          ? _value.imageFileUrl
          : imageFileUrl // ignore: cast_nullable_to_non_nullable
              as String,
      logFileUrl: null == logFileUrl
          ? _value.logFileUrl
          : logFileUrl // ignore: cast_nullable_to_non_nullable
              as String,
      tagList: null == tagList
          ? _value._tagList
          : tagList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CourseImpl implements _Course {
  const _$CourseImpl(
      {this.title = '',
      @JsonKey(name: 'short_description') this.shortDescription = '',
      @JsonKey(name: 'image_file_url') this.imageFileUrl = '',
      @JsonKey(name: 'logo_file_url') this.logFileUrl = '',
      @JsonKey(name: 'taglist') final List<String> tagList = const []})
      : _tagList = tagList;

  factory _$CourseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CourseImplFromJson(json);

  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey(name: 'short_description')
  final String shortDescription;
  @override
  @JsonKey(name: 'image_file_url')
  final String imageFileUrl;
  @override
  @JsonKey(name: 'logo_file_url')
  final String logFileUrl;
  final List<String> _tagList;
  @override
  @JsonKey(name: 'taglist')
  List<String> get tagList {
    if (_tagList is EqualUnmodifiableListView) return _tagList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tagList);
  }

  @override
  String toString() {
    return 'Course(title: $title, shortDescription: $shortDescription, imageFileUrl: $imageFileUrl, logFileUrl: $logFileUrl, tagList: $tagList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CourseImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.shortDescription, shortDescription) ||
                other.shortDescription == shortDescription) &&
            (identical(other.imageFileUrl, imageFileUrl) ||
                other.imageFileUrl == imageFileUrl) &&
            (identical(other.logFileUrl, logFileUrl) ||
                other.logFileUrl == logFileUrl) &&
            const DeepCollectionEquality().equals(other._tagList, _tagList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, shortDescription,
      imageFileUrl, logFileUrl, const DeepCollectionEquality().hash(_tagList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CourseImplCopyWith<_$CourseImpl> get copyWith =>
      __$$CourseImplCopyWithImpl<_$CourseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CourseImplToJson(
      this,
    );
  }
}

abstract class _Course implements Course {
  const factory _Course(
      {final String title,
      @JsonKey(name: 'short_description') final String shortDescription,
      @JsonKey(name: 'image_file_url') final String imageFileUrl,
      @JsonKey(name: 'logo_file_url') final String logFileUrl,
      @JsonKey(name: 'taglist') final List<String> tagList}) = _$CourseImpl;

  factory _Course.fromJson(Map<String, dynamic> json) = _$CourseImpl.fromJson;

  @override
  String get title;
  @override
  @JsonKey(name: 'short_description')
  String get shortDescription;
  @override
  @JsonKey(name: 'image_file_url')
  String get imageFileUrl;
  @override
  @JsonKey(name: 'logo_file_url')
  String get logFileUrl;
  @override
  @JsonKey(name: 'taglist')
  List<String> get tagList;
  @override
  @JsonKey(ignore: true)
  _$$CourseImplCopyWith<_$CourseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
