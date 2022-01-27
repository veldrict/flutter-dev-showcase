// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:code_id_alice/code_id_alice.dart' as _i7;
import 'package:code_id_network/code_id_network.dart' as _i8;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i4;

import 'application/comments/comments_bloc.dart' as _i14;
import 'application/posts/posts_bloc.dart' as _i11;
import 'domain/comments/i_comment_repository.dart' as _i12;
import 'domain/posts/i_post_repository.dart' as _i9;
import 'infrastructure/comments/comment_repository.dart' as _i13;
import 'infrastructure/core/register_module.dart' as _i15;
import 'infrastructure/posts/post_respository.dart' as _i10;
import 'main.dart' as _i5;
import 'presentation/routers/app_routers.dart' as _i3;
import 'simple_bloc_delegate.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.lazySingleton<_i3.AppRouters>(() => registerModule.appRouter);
  gh.lazySingleton<_i4.Logger>(() => registerModule.logger);
  gh.factory<_i5.MyApp>(() => _i5.MyApp(appRouters: get<_i3.AppRouters>()));
  gh.factory<_i6.SimpleBlocObserver>(
      () => _i6.SimpleBlocObserver(get<_i4.Logger>()));
  gh.factory<String>(() => registerModule.baseUrl, instanceName: 'baseUrl');
  gh.lazySingleton<_i7.Alice>(
      () => registerModule.alice(get<_i3.AppRouters>()));
  await gh.lazySingletonAsync<_i8.INetworkService>(
      () => registerModule.network(
          get<String>(instanceName: 'baseUrl'), get<_i7.Alice>()),
      preResolve: true);
  gh.lazySingleton<_i9.IPostRepository>(
      () => _i10.PostRepository(get<_i8.INetworkService>()));
  gh.factory<_i11.PostsBloc>(() => _i11.PostsBloc(get<_i9.IPostRepository>()));
  gh.lazySingleton<_i12.ICommentRepository>(
      () => _i13.CommentRepository(get<_i8.INetworkService>()));
  gh.factory<_i14.CommentsBloc>(
      () => _i14.CommentsBloc(get<_i12.ICommentRepository>()));
  return get;
}

class _$RegisterModule extends _i15.RegisterModule {}
