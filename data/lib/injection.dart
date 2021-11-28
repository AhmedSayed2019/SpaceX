

import 'package:dio/dio.dart';
import 'package:dio_http_cache/dio_http_cache.dart';
import 'package:domain/build_config.dart';
import 'package:domain/usecase/get_launch_details_use_case.dart';
import 'package:domain/usecase/get_past_launch_list_use_case.dart';
import 'package:domain/usecase/get_upcoming_launch_list_use_case.dart';
import 'package:domain/usecase/get_launch_next_details_use_case.dart';
import 'package:domain/usecase/get_theme_mode_use_case.dart';
import 'package:domain/usecase/save_theme_mode_use_case.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'injection.config.dart';
import 'data_source/local/prefs/prefs_provider.dart';
import 'data_source/remote/service/app_service_provider.dart';

final getIt = GetIt.instance;

@module
abstract class DataModule {
  @Named('baseUrl')
  String get baseUrl => BuildConfig.of().baseUrl;
  @lazySingleton
  Dio provideAppServiceClient(
      @Named('baseUrl') String url, InterceptorsWrapper cacheInterceptor) =>
      initAppServiceClient(
        url,
        cacheInterceptor,
      );

  CacheConfig cacheConfig(@Named('baseUrl') String url) =>
      CacheConfig(baseUrl: url);

  DioCacheManager provideDioCacheManager(CacheConfig cacheConfig) =>
      DioCacheManager(cacheConfig);

  @lazySingleton
  InterceptorsWrapper provideDioCacheInterceptor(
      DioCacheManager cacheManager) =>
      cacheManager.interceptor;

  @preResolve
  Future<SharedPreferences> get prefs => providePrefs();

  /// use cases
  @injectable
  GetPastLaunchListUseCase get provideGetPastLaunchListUseCase =>
      GetPastLaunchListUseCase(getIt());

  @injectable
  GetUpcomingLaunchListUseCase get provideGetUpcomingLaunchListUseCase =>
      GetUpcomingLaunchListUseCase(getIt());

  @injectable
  GetLaunchDetailsUseCase get provideGetLaunchDetailsUseCase =>
      GetLaunchDetailsUseCase(getIt());

  @injectable
  GetLaunchNextUseCase get provideGetLaunchNextUseCase =>
      GetLaunchNextUseCase(getIt());

  @injectable
  GetThemeModeUseCase get provideGetThemeModeUseCase =>
      GetThemeModeUseCase(getIt());

  @injectable
  SaveThemeModeUseCase get provideSaveThemeModeUseCase =>
      SaveThemeModeUseCase(getIt());

}
@InjectableInit(
  initializerName: r'$initData',
  preferRelativeImports: true,
  asExtension: true,
)
Future configureDataDependencies() => getIt.$initData();
