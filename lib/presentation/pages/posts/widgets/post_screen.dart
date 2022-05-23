import 'package:flutter/material.dart';
import 'package:flutter_dev_showcase/application/posts/posts_controller.dart';
import 'package:flutter_dev_showcase/infrastructure/posts/post_item.dart';
import 'package:flutter_dev_showcase/injection.dart';
import 'package:flutter_dev_showcase/presentation/core/custom_alert.dart';
import 'package:flutter_dev_showcase/presentation/routers/routers.dart';
// import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shimmer/shimmer.dart';

final _postProvider =
    StateNotifierProvider.autoDispose<PostController, PostsState>(
  (ref) {
    // getIt<PostController>().started();
    return getIt<PostController>();
  },
);

class PostPage extends StatefulHookConsumerWidget {
  const PostPage({
    Key? key,
  }) : super(key: key);

  @override
  PostPageState createState() => PostPageState();
}

class PostPageState extends ConsumerState<PostPage> {
  @override
  void initState() {
    ref.read(_postProvider.notifier).started();
    super.initState();
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    ref.listen<PostsState>(_postProvider, (previous, next) {
      debugPrint('cek');
      if (previous != next) {
        next.optionFailureOrSuccess.match(
          (a) => a.fold(
            (l) {
              l.map(
                noData: (_) {
                  CustomAlert.showAlert(
                      context: context,
                      bodyText: 'There no data',
                      onPressed: () {
                        context.pop();
                      });
                },
                noInternet: (_) {
                  CustomAlert.showAlert(
                      context: context,
                      bodyText: 'Please check your internet connection',
                      onPressed: () {
                        context.pop();
                      });
                },
                failed: (_) {
                  CustomAlert.showAlert(
                      context: context,
                      bodyText: 'Server Error,\nplease try again later',
                      onPressed: () {
                        context.pop();
                      });
                },
              );
            },
            (r) => null,
          ),
          () => null,
        );
      }
    });

    return SafeArea(
      child: Scaffold(
          // appBar: AppBar(title: const Text('Post Page')),
          body: Consumer(
        builder: (context, ref, child) {
          final state = ref.watch(_postProvider);

          final event = ref.read(_postProvider.notifier);
          return Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border:
                      Border(bottom: BorderSide(color: Colors.grey.shade100)),
                ),
                child: TextFormField(
                    cursorColor: Colors.grey.shade100,
                    onChanged: (value) => event.search(keyword: value)),
              ),
              Expanded(
                child: state.optionFailureOrSuccess.match(
                  (options) => options.fold(
                      (l) => const Center(
                            child: Text('No Data'),
                          ),
                      (search) => search.value.match(
                            (_) => const Center(
                              child: Text('Not Found'),
                            ),
                            (items) => ListView.builder(
                              itemCount: search.getOrCrash().length,
                              itemBuilder: (context, index) {
                                PostItem item = items[index];
                                debugPrint('${item.ids}');
                                return InkWell(
                                  onTap: () {
                                    context.push(
                                      Routers.comments, extra: item,
                                      // const TestingRoute(),
                                    );
                                  },
                                  child: Card(
                                    elevation: 3,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    clipBehavior: Clip.antiAliasWithSaveLayer,
                                    margin: const EdgeInsets.all(5),
                                    child: Container(
                                      padding: const EdgeInsets.all(15),
                                      height: 200,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Expanded(
                                              flex: 1,
                                              child: Text(
                                                item.title,
                                                style: GoogleFonts.mulish(
                                                    fontSize: 20,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )),
                                          Expanded(
                                              flex: 2,
                                              child: Text(item.body,
                                                  style: GoogleFonts.mulish(
                                                    fontSize: 15,
                                                  ))),
                                        ],
                                      ),
                                    ),
                                  ),
                                );
                              },
                            ),
                          )),
                  () => ListView.builder(
                      itemBuilder: (context, index) {
                        return Card(
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          margin: const EdgeInsets.all(5),
                          child: Container(
                            padding: const EdgeInsets.all(15),
                            height: 200,
                            child: Shimmer.fromColors(
                              baseColor: Colors.grey.shade300,
                              highlightColor: Colors.grey.shade100,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      width: double.infinity,
                                      height: 8.0,
                                      color: Colors.white,
                                    ),
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.symmetric(vertical: 2.0),
                                  ),
                                  Expanded(
                                    flex: 2,
                                    child: Container(
                                      width: double.infinity,
                                      height: 8.0,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      },
                      itemCount: 10),
                ),
              ),
            ],
          );
        },
      )),
    );
  }
}
