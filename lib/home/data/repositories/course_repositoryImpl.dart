import 'package:mini_elice/home/data/data_sources/course_remote_data_source.dart';
import 'package:mini_elice/home/data/models/course_model.dart';
import 'package:mini_elice/home/domain/repositories/course_repository.dart';

class CourseRepositoryImpl implements CourseRepository {
  final CourseRemoteDataSource remote;

  const CourseRepositoryImpl(this.remote);

  @override
  Future<List<Course>> readCourses() async {
    return await remote.fetch();
  }
}
