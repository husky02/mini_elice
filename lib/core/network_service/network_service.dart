import 'package:dio/dio.dart';
import 'package:mini_elice/core/network_service/network_response.dart';

class NetworkService {
  final String baseUrl;
  final Dio dio;

  const NetworkService(this.baseUrl, this.dio);

  Future<NetworkResponse> getRequest(String path, {Map<String, dynamic>? params}) async {
    Response response = await dio.get(path, queryParameters: params);
    final Map<String, dynamic>? result = response.data as Map<String, dynamic>?;
    return NetworkResponse(statusMessage: response.statusMessage ?? '', statusCode: response.statusCode, data: result);
  }
}
