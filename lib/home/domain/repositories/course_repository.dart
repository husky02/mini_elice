import 'package:mini_elice/home/data/models/course_model.dart';

abstract class CourseRepository {
  Future<List<Course>> readCourses();
}
