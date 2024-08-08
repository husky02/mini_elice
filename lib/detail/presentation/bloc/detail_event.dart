part of 'detail_bloc.dart';

@freezed
class DetailEvent with _$DetailEvent {
  factory DetailEvent.initial() = _initial;

  factory DetailEvent.fetch(int id) = DetailFetch;
  factory DetailEvent.subscribe(int id) = DetailSubscribe;
}
