import 'package:mini_elice/home/domain/entities/course_entity.dart';

abstract class CourseRepository {
  Future<List<CourseEntity>> readCourses({bool recommend, int fetchCount, int offset});
}
