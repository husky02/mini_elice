import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mini_elice/detail/data/models/detail.dart';
import 'package:mini_elice/detail/domain/entities/detail_entity.dart';
import 'package:mini_elice/detail/domain/repositories/detail_repository.dart';

part 'detail_bloc.freezed.dart';

part 'detail_event.dart';

part 'detail_state.dart';

class DetailBloc extends Bloc<DetailEvent, DetailState> {
  final DetailRepository repository;

  DetailBloc(@required this.repository) : super(DetailState.initial()) {
    on<DetailFetch>(fetch);
    on<DetailSubscribe>(subscribe);
  }

  Future<void> fetch(DetailFetch event, Emitter<DetailState> emit) async {
    DetailLoadedState? currentState;

    if (state is DetailStateInitial) {
      currentState = DetailLoadedState(DetailEntity());
    } else {
      currentState = state.mapOrNull(loaded: (state) => state);

      if (currentState == null) {
        return;
      }
    }

    final DetailEntity entity = await repository.readDetail(id: event.id);

    emit(
      currentState.copyWith(entity: entity),
    );
  }

  Future<void> subscribe(DetailSubscribe event, Emitter<DetailState> emit) async {}
}
