import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:mini_elice/core/network_service/network_service.dart';
import 'package:mini_elice/detail/data/data_sources/detail_remote_data_source.dart';
import 'package:mini_elice/detail/data/repositories/detail_repositoryImpl.dart';
import 'package:mini_elice/detail/domain/repositories/detail_repository.dart';
import 'package:mini_elice/detail/presentation/bloc/detail_bloc.dart';

import 'presentation/pages/detail_page.dart';

class DetailModule extends Module {
  static String name = '/detail/';

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

    i.addSingleton<DetailRemoteDataSource>(
      () => DetailRemoteDataSource(
        i<NetworkService>(),
      ),
    );

    i.addSingleton<DetailRepository>(
      () => DetailRepositoryImpl(
        i<DetailRemoteDataSource>(),
      ),
    );

    i.addSingleton<DetailBloc>(
      () => DetailBloc(
        i<DetailRepository>(),
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
      child: (context) {
        final arg = r.args.data;
        final int pageArg = (arg is int) ? arg : 0;

        return BlocProvider(
          create: (context) => Modular.get<DetailBloc>(),
          child: DetailPage(pageArg),
        );
      },
    );
  }
}
