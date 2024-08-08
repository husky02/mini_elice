import 'package:flutter/foundation.dart';
import 'package:mini_elice/core/network_service/network_response.dart';
import 'package:mini_elice/core/network_service/network_service.dart';
import 'package:mini_elice/detail/data/models/detail.dart';

class DetailRemoteDataSource {
  final NetworkService service;

  DetailRemoteDataSource(this.service);

  Future<Detail> fetch(String path, {Map<String, dynamic>? params}) async {
    debugPrint('[Paul] path: $path, params: $params');

    NetworkResponse response = await service.getRequest(path, params: params);
    String? status = response.data?['_result']['status'];

    if (status == 'ok') {
      final Map<String, dynamic> course = response.data?['course'] as Map<String, dynamic>;
      return Detail.fromJson(course);
    } else {
      return const Detail();
    }
  }
}
