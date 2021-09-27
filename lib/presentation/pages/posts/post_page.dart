import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dev_showcase/application/posts/posts_bloc.dart';
import 'package:flutter_dev_showcase/infrastructure/posts/post_item.dart';
import 'package:flutter_dev_showcase/presentation/core/custom_alert.dart';
import 'package:flutter_dev_showcase/presentation/routers/routers.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shimmer/shimmer.dart';

class PostPage extends HookWidget {
  const PostPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<PostsBloc, PostsState>(
      listener: (BuildContext context, PostsState state) {
        state.optionFailureOrSuccess.match(
          (a) => a.fold(
            (l) => l.map(
              noData: (_) {
                CustomAlert.showAlert(
                    bodyText: 'There no data', onPressed: () {});
              },
              noInternet: (_) {
                CustomAlert.showAlert(
                    bodyText: 'Please check your internet connection',
                    onPressed: () {});
              },
              failed: (_) {
                CustomAlert.showAlert(
                    bodyText: 'Server Error,\nplease try again later',
                    onPressed: () {});
              },
            ),
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
                  child: TextFormField(
                      onChanged: (value) => context
                          .read<PostsBloc>()
                          .add(PostsEvent.search(keyword: value))),
                ),
                Expanded(
                  child: state.optionFailureOrSuccess.match(
                    (options) => options.fold(
                        (l) => Center(
                              child: Text("No Data"),
                            ),
                        (search) => search.value.match(
                              (l) => Center(
                                child: Text("Not Found"),
                              ),
                              (items) => ListView.builder(
                                itemCount: search.getOrCrash().length,
                                itemBuilder: (context, index) {
                                  PostItem item = items[index];
                                  return InkWell(
                                    onTap: () {
                                      Get.toNamed(
                                        Routers.comments,
                                        arguments: item,
                                      );
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
