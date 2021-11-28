// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'launch_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _LaunchService implements LaunchService {
  _LaunchService(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<List<Launch>> upcomingLaunch(cancelToken, page) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'page': page};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<Launch>>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
                .compose(_dio.options, '/launches/upcoming',
                    queryParameters: queryParameters,
                    data: _data,
                    cancelToken: cancelToken)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    var value = _result.data!
        .map((dynamic i) => Launch.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  @override
  Future<List<Launch>> pastLaunch(cancelToken, page) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'page': page};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<Launch>>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
                .compose(_dio.options, '/launches/past',
                    queryParameters: queryParameters,
                    data: _data,
                    cancelToken: cancelToken)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    var value = _result.data!
        .map((dynamic i) => Launch.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  @override
  Future<Launch> nextLaunch(cancelToken) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<Launch>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
                .compose(_dio.options, '/launches/next',
                    queryParameters: queryParameters,
                    data: _data,
                    cancelToken: cancelToken)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = Launch.fromJson(_result.data!);
    return value;
  }

  @override
  Future<Launch> launchDetails(cancelToken, flightNumber) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<Launch>(
            Options(method: 'GET', headers: <String, dynamic>{}, extra: _extra)
                .compose(_dio.options, '/launches/$flightNumber',
                    queryParameters: queryParameters,
                    data: _data,
                    cancelToken: cancelToken)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = Launch.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
