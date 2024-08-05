import 'package:mini_elice/core/network_service/network_response.dart';
import 'package:mini_elice/core/network_service/network_service.dart';
import 'package:mini_elice/home/data/models/course_model.dart';

class CourseRemoteDataSource {
  final NetworkService service;

  CourseRemoteDataSource(this.service);

  Future<List<Course>> fetch(String path, {Map<String, dynamic>? params}) async {
    NetworkResponse response = await service.getRequest(path, params: params);
    // Todo: Need List<Course>
    return [
      const Course(
        title: '알고리즘의 정석 I',
        logFileUrl:
            'https://cdn-api.elice.io/api/file/e8b77f7af0d44cf6bee8c287b471fc5c/algorithm.png?se=2024-08-15T00%3A15%3A00Z&sp=r&sv=2021-12-02&sr=b&sig=6Caxi9HjvdDEmqOPM46cExd7FxGXrpQRCIcW7%2BExh/4%3D',
        imageFileUrl: '',
        shortDescription: '기술 면접 준비와 개발 역량 강화를 위한 알고리즘 최고 평점 과목 1편!',
      )
    ];
  }
}
