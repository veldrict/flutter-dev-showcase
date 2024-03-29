// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:code_id_alice/alice.dart' as _i8;
import 'package:code_id_network/code_id_network.dart' as _i9;
import 'package:flutter/material.dart' as _i4;
import 'package:flutter_dev_showcase/application/comments/comments_bloc.dart'
    as _i15;
import 'package:flutter_dev_showcase/application/posts/posts_bloc.dart' as _i12;
import 'package:flutter_dev_showcase/domain/comments/i_comment_repository.dart'
    as _i13;
import 'package:flutter_dev_showcase/domain/posts/i_post_repository.dart'
    as _i10;
import 'package:flutter_dev_showcase/infrastructure/comments/comment_repository.dart'
    as _i14;
import 'package:flutter_dev_showcase/infrastructure/core/register_module.dart'
    as _i16;
import 'package:flutter_dev_showcase/infrastructure/posts/post_respository.dart'
    as _i11;
import 'package:flutter_dev_showcase/main.dart' as _i6;
import 'package:flutter_dev_showcase/presentation/routers/app_routers.dart'
    as _i3;
import 'package:flutter_dev_showcase/simple_bloc_delegate.dart' as _i7;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.lazySingleton<_i3.AppRouters>(() => registerModule.appRouter);
    gh.factory<_i4.Key>(() => registerModule.key);
    gh.lazySingleton<_i5.Logger>(() => registerModule.logger);
    gh.factory<_i6.MyApp>(() => _i6.MyApp(gh<_i3.AppRouters>()));
    gh.factory<_i7.SimpleBlocObserver>(
        () => _i7.SimpleBlocObserver(gh<_i5.Logger>()));
    gh.factory<String>(
      () => registerModule.baseUrl,
      instanceName: 'baseUrl',
    );
    gh.lazySingleton<_i8.Alice>(
        () => registerModule.alice(gh<_i3.AppRouters>()));
    await gh.lazySingletonAsync<_i9.INetworkService>(
      () => registerModule.network(
        gh<String>(instanceName: 'baseUrl'),
        gh<_i8.Alice>(),
      ),
      preResolve: true,
    );
    gh.lazySingleton<_i10.IPostRepository>(
        () => _i11.PostRepository(gh<_i9.INetworkService>()));
    gh.factory<_i12.PostsBloc>(
        () => _i12.PostsBloc(gh<_i10.IPostRepository>()));
    gh.lazySingleton<_i13.ICommentRepository>(
        () => _i14.CommentRepository(gh<_i9.INetworkService>()));
    gh.factory<_i15.CommentsBloc>(
        () => _i15.CommentsBloc(gh<_i13.ICommentRepository>()));
    return this;
  }
}

class _$RegisterModule extends _i16.RegisterModule {}
