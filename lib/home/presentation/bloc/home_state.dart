part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  factory HomeState.initial() = _HomeStateInitial;

  factory HomeState.courseLoaded({@Default([]) List<CourseEntity> entities}) = CourseLoadedState;

  factory HomeState.recommendCourseLoaded({@Default([]) List<CourseEntity> entities}) = RecommendCourseLoadedState;
}
