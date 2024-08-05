import 'package:dio/dio.dart';
import 'package:mini_elice/core/network_service/network_response.dart';

class NetworkService {
  final String baseUrl;
  final Dio dio;

  const NetworkService(this.baseUrl, this.dio);

  Future<NetworkResponse> getRequest(String path, {Map<String, dynamic>? params}) async {
    Response response = await dio.request(path, queryParameters: params);
    // Todo: Need transform NetworkResponse()
    return NetworkResponse(status: 'ok', statusCode: 0, data: null);
  }
}
