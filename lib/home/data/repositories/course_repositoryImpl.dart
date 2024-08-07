import 'package:mini_elice/home/data/data_sources/course_remote_data_source.dart';
import 'package:mini_elice/home/data/models/course.dart';
import 'package:mini_elice/home/data/models/course_request_dto.dart';
import 'package:mini_elice/home/domain/entities/course_entity.dart';
import 'package:mini_elice/home/domain/repositories/course_repository.dart';

const String readCoursesPath = '/org/academy/course/list/';

class CourseRepositoryImpl implements CourseRepository {
  final CourseRemoteDataSource remote;

  const CourseRepositoryImpl(this.remote);

  @override
  Future<List<CourseEntity>> readCourses({bool? recommend, int? fetchCount, int? offset}) async {
    final CourseRequestDto requestDto =
        CourseRequestDto(recommend: recommend ??= false, count: fetchCount ??= 0, offset: offset ??= 0);
    final List<Course> courses = await remote.fetch(readCoursesPath, params: requestDto.toJson());

    return courses.fold(<CourseEntity>[], (value, e) async {
      (await value).add(
        CourseEntity(
            title: e.title,
            id: e.id,
            shortDescription: e.shortDescription,
            imageFileUrl: e.imageFileUrl,
            logoFileUrl: e.logoFileUrl,
            tagList: e.tagList),
      );
      return value;
    });
  }
}
