// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'course_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CourseRequestDto _$CourseRequestDtoFromJson(Map<String, dynamic> json) {
  return _CourseRequestDto.fromJson(json);
}

/// @nodoc
mixin _$CourseRequestDto {
  int get offset => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  @JsonKey(name: 'filter_is_recommended')
  bool get recommend => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CourseRequestDtoCopyWith<CourseRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CourseRequestDtoCopyWith<$Res> {
  factory $CourseRequestDtoCopyWith(
          CourseRequestDto value, $Res Function(CourseRequestDto) then) =
      _$CourseRequestDtoCopyWithImpl<$Res, CourseRequestDto>;
  @useResult
  $Res call(
      {int offset,
      int count,
      @JsonKey(name: 'filter_is_recommended') bool recommend});
}

/// @nodoc
class _$CourseRequestDtoCopyWithImpl<$Res, $Val extends CourseRequestDto>
    implements $CourseRequestDtoCopyWith<$Res> {
  _$CourseRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? count = null,
    Object? recommend = null,
  }) {
    return _then(_value.copyWith(
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      recommend: null == recommend
          ? _value.recommend
          : recommend // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CourseRequestDtoImplCopyWith<$Res>
    implements $CourseRequestDtoCopyWith<$Res> {
  factory _$$CourseRequestDtoImplCopyWith(_$CourseRequestDtoImpl value,
          $Res Function(_$CourseRequestDtoImpl) then) =
      __$$CourseRequestDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int offset,
      int count,
      @JsonKey(name: 'filter_is_recommended') bool recommend});
}

/// @nodoc
class __$$CourseRequestDtoImplCopyWithImpl<$Res>
    extends _$CourseRequestDtoCopyWithImpl<$Res, _$CourseRequestDtoImpl>
    implements _$$CourseRequestDtoImplCopyWith<$Res> {
  __$$CourseRequestDtoImplCopyWithImpl(_$CourseRequestDtoImpl _value,
      $Res Function(_$CourseRequestDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? count = null,
    Object? recommend = null,
  }) {
    return _then(_$CourseRequestDtoImpl(
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      recommend: null == recommend
          ? _value.recommend
          : recommend // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CourseRequestDtoImpl implements _CourseRequestDto {
  const _$CourseRequestDtoImpl(
      {this.offset = 0,
      this.count = 10,
      @JsonKey(name: 'filter_is_recommended') this.recommend = false});

  factory _$CourseRequestDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CourseRequestDtoImplFromJson(json);

  @override
  @JsonKey()
  final int offset;
  @override
  @JsonKey()
  final int count;
  @override
  @JsonKey(name: 'filter_is_recommended')
  final bool recommend;

  @override
  String toString() {
    return 'CourseRequestDto(offset: $offset, count: $count, recommend: $recommend)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CourseRequestDtoImpl &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.recommend, recommend) ||
                other.recommend == recommend));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, offset, count, recommend);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CourseRequestDtoImplCopyWith<_$CourseRequestDtoImpl> get copyWith =>
      __$$CourseRequestDtoImplCopyWithImpl<_$CourseRequestDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CourseRequestDtoImplToJson(
      this,
    );
  }
}

abstract class _CourseRequestDto implements CourseRequestDto {
  const factory _CourseRequestDto(
          {final int offset,
          final int count,
          @JsonKey(name: 'filter_is_recommended') final bool recommend}) =
      _$CourseRequestDtoImpl;

  factory _CourseRequestDto.fromJson(Map<String, dynamic> json) =
      _$CourseRequestDtoImpl.fromJson;

  @override
  int get offset;
  @override
  int get count;
  @override
  @JsonKey(name: 'filter_is_recommended')
  bool get recommend;
  @override
  @JsonKey(ignore: true)
  _$$CourseRequestDtoImplCopyWith<_$CourseRequestDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
