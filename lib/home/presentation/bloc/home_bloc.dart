import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mini_elice/home/domain/entities/course_entity.dart';
import 'package:mini_elice/home/domain/repositories/course_repository.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final CourseRepository repository;

  HomeBloc(@required this.repository) : super(HomeState.initial()) {
    on<CourseFetch>(fetch);
  }

  FutureOr<void> fetch(CourseFetch event, Emitter<HomeState> emit) async {
    if (event.recommend) {
      _recommendCourseFetch(event, emit);
    } else {
      _courseFetch(event, emit);
    }
  }

  FutureOr<void> _courseFetch(CourseFetch event, Emitter<HomeState> emit) async {
    final CourseLoadedState? currentState = state.mapOrNull(courseLoaded: (state) => state);

    if (currentState == null || currentState.entities.isEmpty) {
      return;
    }

    final List<CourseEntity> currentEntities = currentState.entities;
    final int offset = currentEntities.length;
    final List<CourseEntity> entities = await repository.readCourses(recommend: event.recommend, offset: offset);

    currentEntities.addAll(entities);

    emit(
      currentState.copyWith(entities: currentEntities),
    );
  }

  FutureOr<void> _recommendCourseFetch(CourseFetch event, Emitter<HomeState> emit) async {
    final RecommendCourseLoadedState? currentState = state.mapOrNull(recommendCourseLoaded: (state) => state);

    if (currentState == null || currentState.entities.isEmpty) {
      return;
    }
    final List<CourseEntity> currentEntities = currentState.entities;
    final int offset = currentEntities.length;
    final List<CourseEntity> entities = await repository.readCourses(recommend: event.recommend, offset: offset);

    currentEntities.addAll(entities);

    emit(
      currentState.copyWith(entities: currentEntities),
    );
  }
}
