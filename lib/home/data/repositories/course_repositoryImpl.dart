import 'package:mini_elice/home/data/data_sources/course_remote_data_source.dart';
import 'package:mini_elice/home/data/models/course_model.dart';
import 'package:mini_elice/home/domain/repositories/course_repository.dart';

const String readCoursesPath = '/org/academy/course/list/';

// 임시로 Params을 고정한다.
const Map<String, dynamic> readCoursesParams = {'filter_is_recommended': true, 'offset': 0, 'count': 10};

class CourseRepositoryImpl implements CourseRepository {
  final CourseRemoteDataSource remote;

  const CourseRepositoryImpl(this.remote);

  @override
  Future<List<Course>> readCourses() async {
    return await remote.fetch(readCoursesPath, params: readCoursesParams);
  }
}
