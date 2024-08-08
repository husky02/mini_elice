part of 'detail_bloc.dart';

@freezed
class DetailState with _$DetailState {
  factory DetailState.initial() = DetailStateInitial;

  factory DetailState.loaded(DetailEntity entity) = DetailLoadedState;
}
