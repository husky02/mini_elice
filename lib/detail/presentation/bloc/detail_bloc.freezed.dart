// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int id) fetch,
    required TResult Function(int id) subscribe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int id)? fetch,
    TResult? Function(int id)? subscribe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int id)? fetch,
    TResult Function(int id)? subscribe,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(DetailFetch value) fetch,
    required TResult Function(DetailSubscribe value) subscribe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_initial value)? initial,
    TResult? Function(DetailFetch value)? fetch,
    TResult? Function(DetailSubscribe value)? subscribe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(DetailFetch value)? fetch,
    TResult Function(DetailSubscribe value)? subscribe,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailEventCopyWith<$Res> {
  factory $DetailEventCopyWith(
          DetailEvent value, $Res Function(DetailEvent) then) =
      _$DetailEventCopyWithImpl<$Res, DetailEvent>;
}

/// @nodoc
class _$DetailEventCopyWithImpl<$Res, $Val extends DetailEvent>
    implements $DetailEventCopyWith<$Res> {
  _$DetailEventCopyWithImpl(this._value, this._then);

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
    extends _$DetailEventCopyWithImpl<$Res, _$initialImpl>
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
    return 'DetailEvent.initial()';
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
    required TResult Function(int id) fetch,
    required TResult Function(int id) subscribe,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int id)? fetch,
    TResult? Function(int id)? subscribe,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int id)? fetch,
    TResult Function(int id)? subscribe,
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
    required TResult Function(DetailFetch value) fetch,
    required TResult Function(DetailSubscribe value) subscribe,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_initial value)? initial,
    TResult? Function(DetailFetch value)? fetch,
    TResult? Function(DetailSubscribe value)? subscribe,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(DetailFetch value)? fetch,
    TResult Function(DetailSubscribe value)? subscribe,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _initial implements DetailEvent {
  factory _initial() = _$initialImpl;
}

/// @nodoc
abstract class _$$DetailFetchImplCopyWith<$Res> {
  factory _$$DetailFetchImplCopyWith(
          _$DetailFetchImpl value, $Res Function(_$DetailFetchImpl) then) =
      __$$DetailFetchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DetailFetchImplCopyWithImpl<$Res>
    extends _$DetailEventCopyWithImpl<$Res, _$DetailFetchImpl>
    implements _$$DetailFetchImplCopyWith<$Res> {
  __$$DetailFetchImplCopyWithImpl(
      _$DetailFetchImpl _value, $Res Function(_$DetailFetchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DetailFetchImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DetailFetchImpl implements DetailFetch {
  _$DetailFetchImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'DetailEvent.fetch(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailFetchImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailFetchImplCopyWith<_$DetailFetchImpl> get copyWith =>
      __$$DetailFetchImplCopyWithImpl<_$DetailFetchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int id) fetch,
    required TResult Function(int id) subscribe,
  }) {
    return fetch(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int id)? fetch,
    TResult? Function(int id)? subscribe,
  }) {
    return fetch?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int id)? fetch,
    TResult Function(int id)? subscribe,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(DetailFetch value) fetch,
    required TResult Function(DetailSubscribe value) subscribe,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_initial value)? initial,
    TResult? Function(DetailFetch value)? fetch,
    TResult? Function(DetailSubscribe value)? subscribe,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(DetailFetch value)? fetch,
    TResult Function(DetailSubscribe value)? subscribe,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class DetailFetch implements DetailEvent {
  factory DetailFetch(final int id) = _$DetailFetchImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$DetailFetchImplCopyWith<_$DetailFetchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DetailSubscribeImplCopyWith<$Res> {
  factory _$$DetailSubscribeImplCopyWith(_$DetailSubscribeImpl value,
          $Res Function(_$DetailSubscribeImpl) then) =
      __$$DetailSubscribeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DetailSubscribeImplCopyWithImpl<$Res>
    extends _$DetailEventCopyWithImpl<$Res, _$DetailSubscribeImpl>
    implements _$$DetailSubscribeImplCopyWith<$Res> {
  __$$DetailSubscribeImplCopyWithImpl(
      _$DetailSubscribeImpl _value, $Res Function(_$DetailSubscribeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DetailSubscribeImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DetailSubscribeImpl implements DetailSubscribe {
  _$DetailSubscribeImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'DetailEvent.subscribe(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailSubscribeImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailSubscribeImplCopyWith<_$DetailSubscribeImpl> get copyWith =>
      __$$DetailSubscribeImplCopyWithImpl<_$DetailSubscribeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int id) fetch,
    required TResult Function(int id) subscribe,
  }) {
    return subscribe(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int id)? fetch,
    TResult? Function(int id)? subscribe,
  }) {
    return subscribe?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int id)? fetch,
    TResult Function(int id)? subscribe,
    required TResult orElse(),
  }) {
    if (subscribe != null) {
      return subscribe(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(DetailFetch value) fetch,
    required TResult Function(DetailSubscribe value) subscribe,
  }) {
    return subscribe(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_initial value)? initial,
    TResult? Function(DetailFetch value)? fetch,
    TResult? Function(DetailSubscribe value)? subscribe,
  }) {
    return subscribe?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(DetailFetch value)? fetch,
    TResult Function(DetailSubscribe value)? subscribe,
    required TResult orElse(),
  }) {
    if (subscribe != null) {
      return subscribe(this);
    }
    return orElse();
  }
}

abstract class DetailSubscribe implements DetailEvent {
  factory DetailSubscribe(final int id) = _$DetailSubscribeImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$DetailSubscribeImplCopyWith<_$DetailSubscribeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(DetailEntity entity) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(DetailEntity entity)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(DetailEntity entity)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DetailStateInitial value) initial,
    required TResult Function(DetailLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DetailStateInitial value)? initial,
    TResult? Function(DetailLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DetailStateInitial value)? initial,
    TResult Function(DetailLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailStateCopyWith<$Res> {
  factory $DetailStateCopyWith(
          DetailState value, $Res Function(DetailState) then) =
      _$DetailStateCopyWithImpl<$Res, DetailState>;
}

/// @nodoc
class _$DetailStateCopyWithImpl<$Res, $Val extends DetailState>
    implements $DetailStateCopyWith<$Res> {
  _$DetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DetailStateInitialImplCopyWith<$Res> {
  factory _$$DetailStateInitialImplCopyWith(_$DetailStateInitialImpl value,
          $Res Function(_$DetailStateInitialImpl) then) =
      __$$DetailStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DetailStateInitialImplCopyWithImpl<$Res>
    extends _$DetailStateCopyWithImpl<$Res, _$DetailStateInitialImpl>
    implements _$$DetailStateInitialImplCopyWith<$Res> {
  __$$DetailStateInitialImplCopyWithImpl(_$DetailStateInitialImpl _value,
      $Res Function(_$DetailStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DetailStateInitialImpl implements DetailStateInitial {
  _$DetailStateInitialImpl();

  @override
  String toString() {
    return 'DetailState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DetailStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(DetailEntity entity) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(DetailEntity entity)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(DetailEntity entity)? loaded,
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
    required TResult Function(DetailStateInitial value) initial,
    required TResult Function(DetailLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DetailStateInitial value)? initial,
    TResult? Function(DetailLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DetailStateInitial value)? initial,
    TResult Function(DetailLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class DetailStateInitial implements DetailState {
  factory DetailStateInitial() = _$DetailStateInitialImpl;
}

/// @nodoc
abstract class _$$DetailLoadedStateImplCopyWith<$Res> {
  factory _$$DetailLoadedStateImplCopyWith(_$DetailLoadedStateImpl value,
          $Res Function(_$DetailLoadedStateImpl) then) =
      __$$DetailLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DetailEntity entity});

  $DetailEntityCopyWith<$Res> get entity;
}

/// @nodoc
class __$$DetailLoadedStateImplCopyWithImpl<$Res>
    extends _$DetailStateCopyWithImpl<$Res, _$DetailLoadedStateImpl>
    implements _$$DetailLoadedStateImplCopyWith<$Res> {
  __$$DetailLoadedStateImplCopyWithImpl(_$DetailLoadedStateImpl _value,
      $Res Function(_$DetailLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
  }) {
    return _then(_$DetailLoadedStateImpl(
      null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as DetailEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DetailEntityCopyWith<$Res> get entity {
    return $DetailEntityCopyWith<$Res>(_value.entity, (value) {
      return _then(_value.copyWith(entity: value));
    });
  }
}

/// @nodoc

class _$DetailLoadedStateImpl implements DetailLoadedState {
  _$DetailLoadedStateImpl(this.entity);

  @override
  final DetailEntity entity;

  @override
  String toString() {
    return 'DetailState.loaded(entity: $entity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailLoadedStateImpl &&
            (identical(other.entity, entity) || other.entity == entity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, entity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailLoadedStateImplCopyWith<_$DetailLoadedStateImpl> get copyWith =>
      __$$DetailLoadedStateImplCopyWithImpl<_$DetailLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(DetailEntity entity) loaded,
  }) {
    return loaded(entity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(DetailEntity entity)? loaded,
  }) {
    return loaded?.call(entity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(DetailEntity entity)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(entity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DetailStateInitial value) initial,
    required TResult Function(DetailLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DetailStateInitial value)? initial,
    TResult? Function(DetailLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DetailStateInitial value)? initial,
    TResult Function(DetailLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class DetailLoadedState implements DetailState {
  factory DetailLoadedState(final DetailEntity entity) =
      _$DetailLoadedStateImpl;

  DetailEntity get entity;
  @JsonKey(ignore: true)
  _$$DetailLoadedStateImplCopyWith<_$DetailLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
