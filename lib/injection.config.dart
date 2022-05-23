// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:code_id_network/code_id_network.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i3;

import 'application/comments/comments_controller.dart' as _i11;
import 'application/posts/posts_controller.dart' as _i8;
import 'domain/comments/i_comment_repository.dart' as _i9;
import 'domain/posts/i_post_repository.dart' as _i6;
import 'infrastructure/comments/comment_repository.dart' as _i10;
import 'infrastructure/core/register_module.dart' as _i12;
import 'infrastructure/posts/post_respository.dart' as _i7;
import 'provider_observer.dart' as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.lazySingleton<_i3.Logger>(() => registerModule.logger);
  gh.factory<_i4.ProviderLogger>(() => _i4.ProviderLogger(get<_i3.Logger>()));
  gh.factory<String>(() => registerModule.baseUrl, instanceName: 'baseUrl');
  await gh.lazySingletonAsync<_i5.INetworkService>(
      () => registerModule.network(get<String>(instanceName: 'baseUrl')),
      preResolve: true);
  gh.lazySingleton<_i6.IPostRepository>(
      () => _i7.PostRepository(get<_i5.INetworkService>()));
  gh.factory<_i8.PostController>(
      () => _i8.PostController(get<_i6.IPostRepository>()));
  gh.lazySingleton<_i9.ICommentRepository>(
      () => _i10.CommentRepository(get<_i5.INetworkService>()));
  gh.factory<_i11.CommentsController>(
      () => _i11.CommentsController(get<_i9.ICommentRepository>()));
  return get;
}

class _$RegisterModule extends _i12.RegisterModule {}
