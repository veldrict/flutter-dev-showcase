import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dev_showcase/application/posts/posts_bloc.dart';
import 'package:flutter_dev_showcase/injection.dart';

class PostWrapperPage extends StatelessWidget {
  const PostWrapperPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<PostsBloc>(
      create: (context) => getIt<PostsBloc>()..add(const PostsEvent.started()),
      child: const AutoRouter(),
    );
  }
}
