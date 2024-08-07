class NetworkResponse {
  final String statusMessage;
  final String? reason;
  final int? statusCode;
  final Map<String, dynamic>? data;

  NetworkResponse({required this.statusMessage, required this.statusCode, this.reason, this.data});
}
