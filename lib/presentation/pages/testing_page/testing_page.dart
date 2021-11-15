import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dev_showcase/application/posts/posts_bloc.dart';
import 'package:flutter_dev_showcase/injection.dart';

class TestingPage extends StatelessWidget {
  const TestingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<PostsBloc>.value(
      value: getIt<PostsBloc>(),
      child: BlocConsumer<PostsBloc, PostsState>(
        listener: (context, state) {},
        builder: (context, state) {
          return Scaffold(
            body: SafeArea(
              child: Container(
                child: Text(state.check),
              ),
            ),
          );
        },
      ),
    );
  }
}
