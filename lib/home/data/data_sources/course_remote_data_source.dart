import 'package:mini_elice/core/network_service/network_response.dart';
import 'package:mini_elice/core/network_service/network_service.dart';
import 'package:mini_elice/home/data/models/course_model.dart';

class CourseRemoteDataSource {
  final NetworkService service;

  CourseRemoteDataSource(this.service);

  Future<List<Course>> fetch({Map<String, dynamic>? params}) async {
    NetworkResponse response = await service.getRequest('path', params: params);
    // Todo: Need List<Course>
    return [];
  }
}
