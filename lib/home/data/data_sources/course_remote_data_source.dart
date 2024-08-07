import 'package:flutter/foundation.dart';
import 'package:mini_elice/core/network_service/network_response.dart';
import 'package:mini_elice/core/network_service/network_service.dart';
import 'package:mini_elice/home/data/models/course.dart';

class CourseRemoteDataSource {
  final NetworkService service;

  CourseRemoteDataSource(this.service);

  Future<List<Course>> fetch(String path, {Map<String, dynamic>? params}) async {
    debugPrint('[Paul] path: $path, params: $params');

    NetworkResponse response = await service.getRequest(path, params: params);
    String? status = response.data?['_result']['status'];

    if (status == 'ok') {
      final List<dynamic> courses = response.data?['courses'] as List<dynamic>;
      return courses.fold(<Course>[], (value, e) async {
        if (e is Map<String, dynamic>) {
          (await value).add(Course.fromJson(e));
        }
        return value;
      });
    } else {
      return [];
    }
  }
}
