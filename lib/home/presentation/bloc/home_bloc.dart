import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mini_elice/home/domain/entities/course_entity.dart';
import 'package:mini_elice/home/domain/repositories/course_repository.dart';
import 'package:mini_elice/home/presentation/course_section_enum.dart';

part 'home_bloc.freezed.dart';

part 'home_event.dart';

part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final CourseRepository repository;

  HomeBloc(@required this.repository) : super(HomeState.initial()) {
    on<CourseFetch>(fetch);
  }

  Future<void> fetch(CourseFetch event, Emitter<HomeState> emit) async {
    if (event.section == CourseSectionEnum.recommend) {
      await _recommendCourseFetch(event, emit);
    } else {
      await _courseFetch(event, emit);
    }
  }

  FutureOr<void> _courseFetch(CourseFetch event, Emitter<HomeState> emit) async {
    CourseLoadedState? currentState;

    if (state is HomeStateInitial) {
      currentState = CourseLoadedState(entities: []);
    } else {
      currentState = state.mapOrNull(courseLoaded: (state) => state);

      if (currentState == null || currentState.entities.isEmpty) {
        return;
      }
    }

    List<CourseEntity> currentEntities = [];
    currentEntities.addAll(currentState.entities);
    final int offset = currentState.entities.length;

    final List<CourseEntity> entities = await repository.readCourses(recommend: false, offset: offset, fetchCount: 10);

    currentEntities.addAll(entities);

    emit(
      currentState.copyWith(entities: currentEntities),
    );
  }

  FutureOr<void> _recommendCourseFetch(CourseFetch event, Emitter<HomeState> emit) async {
    RecommendCourseLoadedState? currentState;

    if (state is HomeStateInitial) {
      currentState = RecommendCourseLoadedState(entities: []);
    } else {
      currentState = state.mapOrNull(recommendCourseLoaded: (state) => state);

      if (currentState == null || currentState.entities.isEmpty) {
        return;
      }
    }

    List<CourseEntity> currentEntities = [];
    currentEntities.addAll(currentState.entities);
    final int offset = currentState.entities.length;

    final List<CourseEntity> entities = await repository.readCourses(recommend: true, offset: offset, fetchCount: 10);

    currentEntities.addAll(entities);

    emit(
      currentState.copyWith(entities: currentEntities),
    );
  }
}
