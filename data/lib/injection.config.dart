// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i13;
import 'package:dio_http_cache/dio_http_cache.dart' as _i12;
import 'package:domain/repository/launch_repository.dart' as _i15;
import 'package:domain/usecase/get_launch_details_use_case.dart' as _i3;
import 'package:domain/usecase/get_launch_next_details_use_case.dart' as _i4;
import 'package:domain/usecase/get_past_launch_list_use_case.dart' as _i5;
import 'package:domain/usecase/get_theme_mode_use_case.dart' as _i6;
import 'package:domain/usecase/get_upcoming_launch_list_use_case.dart' as _i7;
import 'package:domain/usecase/save_theme_mode_use_case.dart' as _i8;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i9;

import 'data_source/local/prefs/theme/theme_data_source.dart' as _i10;
import 'data_source/local/prefs/theme/theme_data_source_impl.dart' as _i11;
import 'data_source/remote/service/launches/launch_service.dart' as _i14;
import 'injection.dart' as _i17;
import 'repository/services_repository_imp.dart'
    as _i16; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// an extension to register the provided dependencies inside of [GetIt]
extension GetItInjectableX on _i1.GetIt {
  /// initializes the registration of provided dependencies inside of [GetIt]
  Future<_i1.GetIt> $initData(
      {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
    final gh = _i2.GetItHelper(this, environment, environmentFilter);
    final dataModule = _$DataModule();
    gh.factory<_i3.GetLaunchDetailsUseCase>(
        () => dataModule.provideGetLaunchDetailsUseCase);
    gh.factory<_i4.GetLaunchNextUseCase>(
        () => dataModule.provideGetLaunchNextUseCase);
    gh.factory<_i5.GetPastLaunchListUseCase>(
        () => dataModule.provideGetPastLaunchListUseCase);
    gh.factory<_i6.GetThemeModeUseCase>(
        () => dataModule.provideGetThemeModeUseCase);
    gh.factory<_i7.GetUpcomingLaunchListUseCase>(
        () => dataModule.provideGetUpcomingLaunchListUseCase);
    gh.factory<_i8.SaveThemeModeUseCase>(
        () => dataModule.provideSaveThemeModeUseCase);
    await gh.factoryAsync<_i9.SharedPreferences>(() => dataModule.prefs,
        preResolve: true);
    gh.factory<String>(() => dataModule.baseUrl, instanceName: 'baseUrl');
    gh.factory<_i10.ThemeDataSource>(
        () => _i11.ThemeDataSourceImpl(get<_i9.SharedPreferences>()));
    gh.factory<_i12.CacheConfig>(
        () => dataModule.cacheConfig(get<String>(instanceName: 'baseUrl')));
    gh.factory<_i12.DioCacheManager>(
        () => dataModule.provideDioCacheManager(get<_i12.CacheConfig>()));
    gh.lazySingleton<_i13.InterceptorsWrapper>(() =>
        dataModule.provideDioCacheInterceptor(get<_i12.DioCacheManager>()));
    gh.lazySingleton<_i13.Dio>(() => dataModule.provideAppServiceClient(
        get<String>(instanceName: 'baseUrl'), get<_i13.InterceptorsWrapper>()));
    gh.factory<_i14.LaunchService>(() => _i14.LaunchService(get<_i13.Dio>()));
    gh.factory<_i15.LaunchRepository>(
        () => _i16.LaunchRepositoryImp(get<_i14.LaunchService>()));
    return this;
  }
}

class _$DataModule extends _i17.DataModule {}
