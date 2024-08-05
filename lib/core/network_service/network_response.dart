class NetworkResponse {
  final String status;
  final String? reason;
  final int? statusCode;
  final dynamic data;

  NetworkResponse({required this.status, required this.statusCode, this.reason, this.data});
}
