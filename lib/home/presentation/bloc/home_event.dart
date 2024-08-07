part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  factory HomeEvent.initial() = _initial;

  factory HomeEvent.fetch({@Default(CourseSectionEnum.free) CourseSectionEnum section}) = CourseFetch;

  factory HomeEvent.sectionItemClicked(CourseEntity entity) = SectionItemClicked;
}
