import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:mini_elice/core/network_service/network_service.dart';
import 'package:mini_elice/detail/detail_module.dart';
import 'package:mini_elice/home/data/data_sources/course_remote_data_source.dart';
import 'package:mini_elice/home/data/repositories/course_repositoryImpl.dart';
import 'package:mini_elice/home/domain/repositories/course_repository.dart';
import 'package:mini_elice/home/presentation/bloc/home_bloc.dart';

import 'presentation/pages/home_page.dart';

class HomeModule extends Module {
  @override
  void binds(i) {
    i.addSingleton<Dio>(() {
      final BaseOptions options = BaseOptions(baseUrl: 'https://api-rest.elice.io');
      return Dio(options);
    });

    i.addSingleton<NetworkService>(() {
      return NetworkService(
        i<Dio>(),
      );
    });

    i.addSingleton<CourseRemoteDataSource>(
      () => CourseRemoteDataSource(
        i<NetworkService>(),
      ),
    );

    i.addSingleton<CourseRepository>(
      () => CourseRepositoryImpl(
        i<CourseRemoteDataSource>(),
      ),
    );

    i.addSingleton<HomeBloc>(
      () => HomeBloc(
        i<CourseRepository>(),
      ),
      config: BindConfig(
        onDispose: (bloc) => bloc.close(),
      ),
    );
  }

  @override
  void routes(RouteManager r) {
    r.child(
      Modular.initialRoute,
      child: (context) => BlocProvider(
        create: (context) => Modular.get<HomeBloc>(),
        child: const HomePage(),
      ),
    );
    r.module(
      DetailModule.name,
      module: DetailModule(),
    );
  }
}
