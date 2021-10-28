// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:code_id_flutter/code_id_flutter.dart' as _i5;
import 'package:code_id_flutter/code_packages/alice/alice.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:hive_flutter/hive_flutter.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i6;

import 'application/comments/comments_bloc.dart' as _i14;
import 'application/posts/posts_bloc.dart' as _i11;
import 'domain/comments/i_comment_repository.dart' as _i12;
import 'domain/posts/i_post_repository.dart' as _i9;
import 'infrastructure/comments/comment_repository.dart' as _i13;
import 'infrastructure/core/register_module.dart' as _i15;
import 'infrastructure/posts/post_respository.dart' as _i10;
import 'main.dart' as _i7;
import 'simple_bloc_delegate.dart'
    as _i8; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.lazySingleton<_i3.Alice>(() => registerModule.alice);
  gh.lazySingleton<_i4.HiveInterface>(() => registerModule.hive);
  gh.lazySingleton<_i5.IStorage<dynamic>>(() => registerModule.storage);
  gh.lazySingleton<_i6.Logger>(() => registerModule.logger);
  gh.factory<_i7.MyApp>(() => _i7.MyApp(get<_i3.Alice>()));
  gh.factory<_i8.SimpleBlocObserver>(
      () => _i8.SimpleBlocObserver(get<_i6.Logger>()));
  gh.factory<String>(() => registerModule.baseUrl, instanceName: 'baseUrl');
  await gh.lazySingletonAsync<_i5.INetworkService>(
      () => registerModule.network(get<String>(instanceName: 'baseUrl'),
          get<_i5.IStorage<dynamic>>(), get<_i3.Alice>()),
      preResolve: true);
  gh.lazySingleton<_i9.IPostRepository>(
      () => _i10.PostRepository(get<_i5.INetworkService>()));
  gh.factory<_i11.PostsBloc>(() => _i11.PostsBloc(get<_i9.IPostRepository>()));
  gh.lazySingleton<_i12.ICommentRepository>(
      () => _i13.CommentRepository(get<_i5.INetworkService>()));
  gh.factory<_i14.CommentsBloc>(
      () => _i14.CommentsBloc(get<_i12.ICommentRepository>()));
  return get;
}

class _$RegisterModule extends _i15.RegisterModule {}
