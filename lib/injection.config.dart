// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:connectivity/connectivity.dart' as _i3;
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/comments/comments_bloc.dart' as _i12;
import 'application/posts/posts_bloc.dart' as _i9;
import 'domain/comments/i_comment_repository.dart' as _i10;
import 'domain/core/i_network_service.dart' as _i5;
import 'domain/posts/i_post_repository.dart' as _i7;
import 'infrastructure/comments/comment_repository.dart' as _i11;
import 'infrastructure/core/network_service.dart' as _i6;
import 'infrastructure/core/register_module.dart' as _i13;
import 'infrastructure/posts/post_respository.dart'
    as _i8; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.lazySingleton<_i3.Connectivity>(() => registerModule.connectivity);
  gh.factory<String>(() => registerModule.baseUrl, instanceName: 'baseUrl');
  gh.lazySingleton<_i4.Dio>(
      () => registerModule.dio(get<String>(instanceName: 'baseUrl')));
  gh.lazySingleton<_i5.INetworkService>(
      () => _i6.NetworkService(get<_i4.Dio>(), get<_i3.Connectivity>()));
  gh.lazySingleton<_i7.IPostRepository>(
      () => _i8.PostRepository(get<_i5.INetworkService>()));
  gh.factory<_i9.PostsBloc>(() => _i9.PostsBloc(get<_i7.IPostRepository>()));
  gh.lazySingleton<_i10.ICommentRepository>(
      () => _i11.CommentRepository(get<_i5.INetworkService>()));
  gh.factory<_i12.CommentsBloc>(
      () => _i12.CommentsBloc(get<_i10.ICommentRepository>()));
  return get;
}

class _$RegisterModule extends _i13.RegisterModule {}
