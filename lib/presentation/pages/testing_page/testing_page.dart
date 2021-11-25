import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dev_showcase/application/posts/posts_bloc.dart';
import 'package:flutter_dev_showcase/injection.dart';

class TestingPage extends StatelessWidget {
  const TestingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<PostsBloc, PostsState>(
      listener: (context, state) {},
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(),
          body: SafeArea(
            child: Column(
              children: [
                Container(
                  child: Text(state.check),
                ),
                TextFormField(
                  onChanged: (val) => context.read<PostsBloc>().add(
                        PostsEvent.search(keyword: val),
                      ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
