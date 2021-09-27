import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dev_showcase/application/comments/comments_bloc.dart';
import 'package:flutter_dev_showcase/infrastructure/posts/post_item.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shimmer/shimmer.dart';

class CommentsPage extends HookWidget {
  const CommentsPage({Key? key, required this.postItem}) : super(key: key);
  final PostItem postItem;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CommentsBloc, CommentsState>(
      listener: (context, state) {},
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
              appBar: AppBar(
                centerTitle: false,
                backgroundColor: Colors.blue.shade600,
                iconTheme: IconThemeData(color: Colors.black),
                title: Text(
                  'Post Detail',
                  style: GoogleFonts.mulish(fontSize: 18),
                ),
              ),
              body: Container(
                margin: EdgeInsets.only(top: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Card(
                      elevation: 3,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      margin: EdgeInsets.all(5),
                      child: Container(
                        padding: EdgeInsets.all(15),
                        height: 200,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                                flex: 1,
                                child: Text(
                                  postItem.title,
                                  style: GoogleFonts.mulish(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                )),
                            Expanded(
                                flex: 2,
                                child: Text(postItem.body,
                                    style: GoogleFonts.mulish(
                                      fontSize: 15,
                                    ))),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Comments:',
                        style: GoogleFonts.mulish(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Expanded(
                      child: state.maybeMap(
                        orElse: () => ListView.builder(
                            shrinkWrap: true,
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
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
                                          padding: EdgeInsets.symmetric(
                                              vertical: 2.0),
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
                        loaded: (s) {
                          return s.optionFailedOrSuccess.match(
                            (options) => options.fold(
                              (l) => Center(
                                child: Text("No Data"),
                              ),
                              (items) => ListView.builder(
                                itemCount: items.length,
                                itemBuilder: (context, index) {
                                  return Card(
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
                                                '${items[index].name}(${items[index].email})',
                                                style: GoogleFonts.mulish(
                                                    fontSize: 20,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )),
                                          Expanded(
                                              flex: 2,
                                              child: Text(items[index].body,
                                                  style: GoogleFonts.mulish(
                                                    fontSize: 15,
                                                  ))),
                                        ],
                                      ),
                                    ),
                                  );
                                },
                              ),
                            ),
                            () => Center(
                              child: Text("No Data"),
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              )),
        );
      },
    );
  }
}
