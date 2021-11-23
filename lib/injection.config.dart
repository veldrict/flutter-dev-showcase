// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:code_id_alice/code_id_alice.dart' as _i3;
import 'package:code_id_flutter/code_id_flutter.dart' as _i7;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i4;

import 'application/comments/comments_bloc.dart' as _i13;
import 'application/posts/posts_bloc.dart' as _i10;
import 'domain/comments/i_comment_repository.dart' as _i11;
import 'domain/posts/i_post_repository.dart' as _i8;
import 'infrastructure/comments/comment_repository.dart' as _i12;
import 'infrastructure/core/register_module.dart' as _i14;
import 'infrastructure/posts/post_respository.dart' as _i9;
import 'main.dart' as _i5;
import 'simple_bloc_delegate.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.lazySingleton<_i3.Alice>(() => registerModule.alice);
  gh.lazySingleton<_i4.Logger>(() => registerModule.logger);
  gh.factory<_i5.MyApp>(() => _i5.MyApp(get<_i3.Alice>()));
  gh.factory<_i6.SimpleBlocObserver>(
      () => _i6.SimpleBlocObserver(get<_i4.Logger>()));
  gh.factory<String>(() => registerModule.baseUrl, instanceName: 'baseUrl');
  await gh.lazySingletonAsync<_i7.INetworkService>(
      () => registerModule.network(
          get<String>(instanceName: 'baseUrl'), get<_i3.Alice>()),
      preResolve: true);
  gh.lazySingleton<_i8.IPostRepository>(
      () => _i9.PostRepository(get<_i7.INetworkService>()));
  gh.lazySingleton<_i10.PostsBloc>(
      () => _i10.PostsBloc(get<_i8.IPostRepository>()));
  gh.lazySingleton<_i11.ICommentRepository>(
      () => _i12.CommentRepository(get<_i7.INetworkService>()));
  gh.factory<_i13.CommentsBloc>(
      () => _i13.CommentsBloc(get<_i11.ICommentRepository>()));
  return get;
}

class _$RegisterModule extends _i14.RegisterModule {}
