import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dev_showcase/application/posts/posts_bloc.dart';
import 'package:flutter_dev_showcase/injection.dart';
import 'package:flutter_dev_showcase/presentation/pages/posts/widgets/post_screen.dart';

import 'package:flutter_hooks/flutter_hooks.dart';

class PostPage extends HookWidget {
  const PostPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<PostsBloc>(
      create: (context) => getIt<PostsBloc>()..add(PostsEvent.started()),
      child: PostScreen(),
    );
  }
}
