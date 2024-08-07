// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CourseSectionEnum section) fetch,
    required TResult Function(CourseEntity entity) sectionItemClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CourseSectionEnum section)? fetch,
    TResult? Function(CourseEntity entity)? sectionItemClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CourseSectionEnum section)? fetch,
    TResult Function(CourseEntity entity)? sectionItemClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(CourseFetch value) fetch,
    required TResult Function(SectionItemClicked value) sectionItemClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_initial value)? initial,
    TResult? Function(CourseFetch value)? fetch,
    TResult? Function(SectionItemClicked value)? sectionItemClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(CourseFetch value)? fetch,
    TResult Function(SectionItemClicked value)? sectionItemClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$initialImplCopyWith<$Res> {
  factory _$$initialImplCopyWith(
          _$initialImpl value, $Res Function(_$initialImpl) then) =
      __$$initialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$initialImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$initialImpl>
    implements _$$initialImplCopyWith<$Res> {
  __$$initialImplCopyWithImpl(
      _$initialImpl _value, $Res Function(_$initialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$initialImpl implements _initial {
  _$initialImpl();

  @override
  String toString() {
    return 'HomeEvent.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$initialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CourseSectionEnum section) fetch,
    required TResult Function(CourseEntity entity) sectionItemClicked,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CourseSectionEnum section)? fetch,
    TResult? Function(CourseEntity entity)? sectionItemClicked,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CourseSectionEnum section)? fetch,
    TResult Function(CourseEntity entity)? sectionItemClicked,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(CourseFetch value) fetch,
    required TResult Function(SectionItemClicked value) sectionItemClicked,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_initial value)? initial,
    TResult? Function(CourseFetch value)? fetch,
    TResult? Function(SectionItemClicked value)? sectionItemClicked,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(CourseFetch value)? fetch,
    TResult Function(SectionItemClicked value)? sectionItemClicked,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _initial implements HomeEvent {
  factory _initial() = _$initialImpl;
}

/// @nodoc
abstract class _$$CourseFetchImplCopyWith<$Res> {
  factory _$$CourseFetchImplCopyWith(
          _$CourseFetchImpl value, $Res Function(_$CourseFetchImpl) then) =
      __$$CourseFetchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CourseSectionEnum section});
}

/// @nodoc
class __$$CourseFetchImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$CourseFetchImpl>
    implements _$$CourseFetchImplCopyWith<$Res> {
  __$$CourseFetchImplCopyWithImpl(
      _$CourseFetchImpl _value, $Res Function(_$CourseFetchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? section = null,
  }) {
    return _then(_$CourseFetchImpl(
      section: null == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as CourseSectionEnum,
    ));
  }
}

/// @nodoc

class _$CourseFetchImpl implements CourseFetch {
  _$CourseFetchImpl({this.section = CourseSectionEnum.free});

  @override
  @JsonKey()
  final CourseSectionEnum section;

  @override
  String toString() {
    return 'HomeEvent.fetch(section: $section)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CourseFetchImpl &&
            (identical(other.section, section) || other.section == section));
  }

  @override
  int get hashCode => Object.hash(runtimeType, section);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CourseFetchImplCopyWith<_$CourseFetchImpl> get copyWith =>
      __$$CourseFetchImplCopyWithImpl<_$CourseFetchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CourseSectionEnum section) fetch,
    required TResult Function(CourseEntity entity) sectionItemClicked,
  }) {
    return fetch(section);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CourseSectionEnum section)? fetch,
    TResult? Function(CourseEntity entity)? sectionItemClicked,
  }) {
    return fetch?.call(section);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CourseSectionEnum section)? fetch,
    TResult Function(CourseEntity entity)? sectionItemClicked,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(section);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(CourseFetch value) fetch,
    required TResult Function(SectionItemClicked value) sectionItemClicked,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_initial value)? initial,
    TResult? Function(CourseFetch value)? fetch,
    TResult? Function(SectionItemClicked value)? sectionItemClicked,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(CourseFetch value)? fetch,
    TResult Function(SectionItemClicked value)? sectionItemClicked,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class CourseFetch implements HomeEvent {
  factory CourseFetch({final CourseSectionEnum section}) = _$CourseFetchImpl;

  CourseSectionEnum get section;
  @JsonKey(ignore: true)
  _$$CourseFetchImplCopyWith<_$CourseFetchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SectionItemClickedImplCopyWith<$Res> {
  factory _$$SectionItemClickedImplCopyWith(_$SectionItemClickedImpl value,
          $Res Function(_$SectionItemClickedImpl) then) =
      __$$SectionItemClickedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CourseEntity entity});

  $CourseEntityCopyWith<$Res> get entity;
}

/// @nodoc
class __$$SectionItemClickedImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$SectionItemClickedImpl>
    implements _$$SectionItemClickedImplCopyWith<$Res> {
  __$$SectionItemClickedImplCopyWithImpl(_$SectionItemClickedImpl _value,
      $Res Function(_$SectionItemClickedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
  }) {
    return _then(_$SectionItemClickedImpl(
      null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as CourseEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CourseEntityCopyWith<$Res> get entity {
    return $CourseEntityCopyWith<$Res>(_value.entity, (value) {
      return _then(_value.copyWith(entity: value));
    });
  }
}

/// @nodoc

class _$SectionItemClickedImpl implements SectionItemClicked {
  _$SectionItemClickedImpl(this.entity);

  @override
  final CourseEntity entity;

  @override
  String toString() {
    return 'HomeEvent.sectionItemClicked(entity: $entity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SectionItemClickedImpl &&
            (identical(other.entity, entity) || other.entity == entity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, entity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SectionItemClickedImplCopyWith<_$SectionItemClickedImpl> get copyWith =>
      __$$SectionItemClickedImplCopyWithImpl<_$SectionItemClickedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CourseSectionEnum section) fetch,
    required TResult Function(CourseEntity entity) sectionItemClicked,
  }) {
    return sectionItemClicked(entity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CourseSectionEnum section)? fetch,
    TResult? Function(CourseEntity entity)? sectionItemClicked,
  }) {
    return sectionItemClicked?.call(entity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CourseSectionEnum section)? fetch,
    TResult Function(CourseEntity entity)? sectionItemClicked,
    required TResult orElse(),
  }) {
    if (sectionItemClicked != null) {
      return sectionItemClicked(entity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(CourseFetch value) fetch,
    required TResult Function(SectionItemClicked value) sectionItemClicked,
  }) {
    return sectionItemClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_initial value)? initial,
    TResult? Function(CourseFetch value)? fetch,
    TResult? Function(SectionItemClicked value)? sectionItemClicked,
  }) {
    return sectionItemClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(CourseFetch value)? fetch,
    TResult Function(SectionItemClicked value)? sectionItemClicked,
    required TResult orElse(),
  }) {
    if (sectionItemClicked != null) {
      return sectionItemClicked(this);
    }
    return orElse();
  }
}

abstract class SectionItemClicked implements HomeEvent {
  factory SectionItemClicked(final CourseEntity entity) =
      _$SectionItemClickedImpl;

  CourseEntity get entity;
  @JsonKey(ignore: true)
  _$$SectionItemClickedImplCopyWith<_$SectionItemClickedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<CourseEntity> entities) courseLoaded,
    required TResult Function(List<CourseEntity> entities)
        recommendCourseLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<CourseEntity> entities)? courseLoaded,
    TResult? Function(List<CourseEntity> entities)? recommendCourseLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CourseEntity> entities)? courseLoaded,
    TResult Function(List<CourseEntity> entities)? recommendCourseLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(CourseLoadedState value) courseLoaded,
    required TResult Function(RecommendCourseLoadedState value)
        recommendCourseLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStateInitial value)? initial,
    TResult? Function(CourseLoadedState value)? courseLoaded,
    TResult? Function(RecommendCourseLoadedState value)? recommendCourseLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(CourseLoadedState value)? courseLoaded,
    TResult Function(RecommendCourseLoadedState value)? recommendCourseLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HomeStateInitialImplCopyWith<$Res> {
  factory _$$HomeStateInitialImplCopyWith(_$HomeStateInitialImpl value,
          $Res Function(_$HomeStateInitialImpl) then) =
      __$$HomeStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeStateInitialImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateInitialImpl>
    implements _$$HomeStateInitialImplCopyWith<$Res> {
  __$$HomeStateInitialImplCopyWithImpl(_$HomeStateInitialImpl _value,
      $Res Function(_$HomeStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeStateInitialImpl implements HomeStateInitial {
  _$HomeStateInitialImpl();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<CourseEntity> entities) courseLoaded,
    required TResult Function(List<CourseEntity> entities)
        recommendCourseLoaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<CourseEntity> entities)? courseLoaded,
    TResult? Function(List<CourseEntity> entities)? recommendCourseLoaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CourseEntity> entities)? courseLoaded,
    TResult Function(List<CourseEntity> entities)? recommendCourseLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(CourseLoadedState value) courseLoaded,
    required TResult Function(RecommendCourseLoadedState value)
        recommendCourseLoaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStateInitial value)? initial,
    TResult? Function(CourseLoadedState value)? courseLoaded,
    TResult? Function(RecommendCourseLoadedState value)? recommendCourseLoaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(CourseLoadedState value)? courseLoaded,
    TResult Function(RecommendCourseLoadedState value)? recommendCourseLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class HomeStateInitial implements HomeState {
  factory HomeStateInitial() = _$HomeStateInitialImpl;
}

/// @nodoc
abstract class _$$CourseLoadedStateImplCopyWith<$Res> {
  factory _$$CourseLoadedStateImplCopyWith(_$CourseLoadedStateImpl value,
          $Res Function(_$CourseLoadedStateImpl) then) =
      __$$CourseLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CourseEntity> entities});
}

/// @nodoc
class __$$CourseLoadedStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$CourseLoadedStateImpl>
    implements _$$CourseLoadedStateImplCopyWith<$Res> {
  __$$CourseLoadedStateImplCopyWithImpl(_$CourseLoadedStateImpl _value,
      $Res Function(_$CourseLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entities = null,
  }) {
    return _then(_$CourseLoadedStateImpl(
      entities: null == entities
          ? _value._entities
          : entities // ignore: cast_nullable_to_non_nullable
              as List<CourseEntity>,
    ));
  }
}

/// @nodoc

class _$CourseLoadedStateImpl implements CourseLoadedState {
  _$CourseLoadedStateImpl({final List<CourseEntity> entities = const []})
      : _entities = entities;

  final List<CourseEntity> _entities;
  @override
  @JsonKey()
  List<CourseEntity> get entities {
    if (_entities is EqualUnmodifiableListView) return _entities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entities);
  }

  @override
  String toString() {
    return 'HomeState.courseLoaded(entities: $entities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CourseLoadedStateImpl &&
            const DeepCollectionEquality().equals(other._entities, _entities));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_entities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CourseLoadedStateImplCopyWith<_$CourseLoadedStateImpl> get copyWith =>
      __$$CourseLoadedStateImplCopyWithImpl<_$CourseLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<CourseEntity> entities) courseLoaded,
    required TResult Function(List<CourseEntity> entities)
        recommendCourseLoaded,
  }) {
    return courseLoaded(entities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<CourseEntity> entities)? courseLoaded,
    TResult? Function(List<CourseEntity> entities)? recommendCourseLoaded,
  }) {
    return courseLoaded?.call(entities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CourseEntity> entities)? courseLoaded,
    TResult Function(List<CourseEntity> entities)? recommendCourseLoaded,
    required TResult orElse(),
  }) {
    if (courseLoaded != null) {
      return courseLoaded(entities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(CourseLoadedState value) courseLoaded,
    required TResult Function(RecommendCourseLoadedState value)
        recommendCourseLoaded,
  }) {
    return courseLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStateInitial value)? initial,
    TResult? Function(CourseLoadedState value)? courseLoaded,
    TResult? Function(RecommendCourseLoadedState value)? recommendCourseLoaded,
  }) {
    return courseLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(CourseLoadedState value)? courseLoaded,
    TResult Function(RecommendCourseLoadedState value)? recommendCourseLoaded,
    required TResult orElse(),
  }) {
    if (courseLoaded != null) {
      return courseLoaded(this);
    }
    return orElse();
  }
}

abstract class CourseLoadedState implements HomeState {
  factory CourseLoadedState({final List<CourseEntity> entities}) =
      _$CourseLoadedStateImpl;

  List<CourseEntity> get entities;
  @JsonKey(ignore: true)
  _$$CourseLoadedStateImplCopyWith<_$CourseLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RecommendCourseLoadedStateImplCopyWith<$Res> {
  factory _$$RecommendCourseLoadedStateImplCopyWith(
          _$RecommendCourseLoadedStateImpl value,
          $Res Function(_$RecommendCourseLoadedStateImpl) then) =
      __$$RecommendCourseLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CourseEntity> entities});
}

/// @nodoc
class __$$RecommendCourseLoadedStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$RecommendCourseLoadedStateImpl>
    implements _$$RecommendCourseLoadedStateImplCopyWith<$Res> {
  __$$RecommendCourseLoadedStateImplCopyWithImpl(
      _$RecommendCourseLoadedStateImpl _value,
      $Res Function(_$RecommendCourseLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entities = null,
  }) {
    return _then(_$RecommendCourseLoadedStateImpl(
      entities: null == entities
          ? _value._entities
          : entities // ignore: cast_nullable_to_non_nullable
              as List<CourseEntity>,
    ));
  }
}

/// @nodoc

class _$RecommendCourseLoadedStateImpl implements RecommendCourseLoadedState {
  _$RecommendCourseLoadedStateImpl(
      {final List<CourseEntity> entities = const []})
      : _entities = entities;

  final List<CourseEntity> _entities;
  @override
  @JsonKey()
  List<CourseEntity> get entities {
    if (_entities is EqualUnmodifiableListView) return _entities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entities);
  }

  @override
  String toString() {
    return 'HomeState.recommendCourseLoaded(entities: $entities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecommendCourseLoadedStateImpl &&
            const DeepCollectionEquality().equals(other._entities, _entities));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_entities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecommendCourseLoadedStateImplCopyWith<_$RecommendCourseLoadedStateImpl>
      get copyWith => __$$RecommendCourseLoadedStateImplCopyWithImpl<
          _$RecommendCourseLoadedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<CourseEntity> entities) courseLoaded,
    required TResult Function(List<CourseEntity> entities)
        recommendCourseLoaded,
  }) {
    return recommendCourseLoaded(entities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<CourseEntity> entities)? courseLoaded,
    TResult? Function(List<CourseEntity> entities)? recommendCourseLoaded,
  }) {
    return recommendCourseLoaded?.call(entities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<CourseEntity> entities)? courseLoaded,
    TResult Function(List<CourseEntity> entities)? recommendCourseLoaded,
    required TResult orElse(),
  }) {
    if (recommendCourseLoaded != null) {
      return recommendCourseLoaded(entities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStateInitial value) initial,
    required TResult Function(CourseLoadedState value) courseLoaded,
    required TResult Function(RecommendCourseLoadedState value)
        recommendCourseLoaded,
  }) {
    return recommendCourseLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeStateInitial value)? initial,
    TResult? Function(CourseLoadedState value)? courseLoaded,
    TResult? Function(RecommendCourseLoadedState value)? recommendCourseLoaded,
  }) {
    return recommendCourseLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStateInitial value)? initial,
    TResult Function(CourseLoadedState value)? courseLoaded,
    TResult Function(RecommendCourseLoadedState value)? recommendCourseLoaded,
    required TResult orElse(),
  }) {
    if (recommendCourseLoaded != null) {
      return recommendCourseLoaded(this);
    }
    return orElse();
  }
}

abstract class RecommendCourseLoadedState implements HomeState {
  factory RecommendCourseLoadedState({final List<CourseEntity> entities}) =
      _$RecommendCourseLoadedStateImpl;

  List<CourseEntity> get entities;
  @JsonKey(ignore: true)
  _$$RecommendCourseLoadedStateImplCopyWith<_$RecommendCourseLoadedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
