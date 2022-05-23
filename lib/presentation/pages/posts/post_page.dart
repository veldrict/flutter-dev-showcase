// import 'package:flutter/material.dart';
// import 'package:flutter_dev_showcase/application/posts/posts_controller.dart';
// import 'package:flutter_dev_showcase/injection.dart';
// import 'package:flutter_dev_showcase/presentation/pages/posts/widgets/post_screen.dart';
// import 'package:hooks_riverpod/hooks_riverpod.dart';

// class PostWrapperPage extends StatelessWidget {
//   const PostWrapperPage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     final postProvider =
//         StateNotifierProvider.autoDispose<PostController, PostsState>(
//       (ref) => getIt<PostController>(),
//     );
//     return PostPage(provider: postProvider);
//   }
// }
