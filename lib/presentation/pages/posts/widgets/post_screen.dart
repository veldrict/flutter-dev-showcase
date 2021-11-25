import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dev_showcase/application/posts/posts_bloc.dart';
import 'package:flutter_dev_showcase/infrastructure/posts/post_item.dart';
import 'package:flutter_dev_showcase/presentation/core/custom_alert.dart';
import 'package:flutter_dev_showcase/presentation/routers/app_routers.gr.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shimmer/shimmer.dart';

class PostScreen extends StatelessWidget {
  const PostScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final PostsBloc bloc = context.read<PostsBloc>();
    // log('${context.watch<PostsBloc>().state}');
    return BlocConsumer<PostsBloc, PostsState>(
      listener: (BuildContext context, PostsState state) {
        state.optionFailureOrSuccess.match(
          (a) => a.fold(
            (l) {
              l.map(
                noData: (_) {
                  CustomAlert.showAlert(
                      context: context,
                      bodyText: 'There no data',
                      onPressed: () {});
                },
                noInternet: (_) {
                  CustomAlert.showAlert(
                      context: context,
                      bodyText: 'Please check your internet connection',
                      onPressed: () {});
                },
                failed: (_) {
                  CustomAlert.showAlert(
                      context: context,
                      bodyText: 'Server Error,\nplease try again later',
                      onPressed: () {});
                },
              );
            },
            (r) => null,
          ),
          () => null,
        );
      },
      builder: (BuildContext context, PostsState state) {
        return SafeArea(
          child: Scaffold(
            body: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    border:
                        Border(bottom: BorderSide(color: Colors.grey.shade100)),
                  ),
                  child: TextFormField(
                      cursorColor: Colors.grey.shade100,
                      onChanged: (value) =>
                          bloc.add(PostsEvent.search(keyword: value))),
                ),
                Expanded(
                  child: state.optionFailureOrSuccess.match(
                    (options) => options.fold(
                        (l) => Center(
                              child: Text("No Data"),
                            ),
                        (search) => search.value.match(
                              (_) => Center(
                                child: Text("Not Found"),
                              ),
                              (items) => ListView.builder(
                                itemCount: search.getOrCrash().length,
                                itemBuilder: (context, index) {
                                  PostItem item = items[index];
                                  return InkWell(
                                    onTap: () {
                                      context.pushRoute(
                                        // CommentsRoute(postItem: item),
                                        TestingRoute(),
                                      );
                                      // Get.toNamed(
                                      //   Routers.comments,
                                      //   arguments: item,
                                      // );
                                    },
                                    child: Card(
                                      elevation: 3,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      clipBehavior: Clip.antiAliasWithSaveLayer,
                                      margin: EdgeInsets.all(5),
                                      child: Container(
                                        padding: EdgeInsets.all(15),
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
                            margin: EdgeInsets.all(5),
                            child: Container(
                              padding: EdgeInsets.all(15),
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
            ),
          ),
        );
      },
    );
  }
}
