import 'package:flutter/material.dart';

import 'package:flutter_dev_showcase/application/comments/comments_controller.dart';
import 'package:flutter_dev_showcase/infrastructure/posts/post_item.dart';
import 'package:flutter_dev_showcase/injection.dart';
import 'package:go_router/go_router.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shimmer/shimmer.dart';

final _commentProvider =
    StateNotifierProvider<CommentsController, CommentsState>(
  (ref) => getIt<CommentsController>(),
);

class CommentsPage extends StatefulHookConsumerWidget {
  const CommentsPage({Key? key, required this.postItem}) : super(key: key);
  final PostItem postItem;

  @override
  CommentsPageState createState() => CommentsPageState();
}

class CommentsPageState extends ConsumerState<CommentsPage> {
  @override
  void initState() {
    ref.read(_commentProvider.notifier).started(id: widget.postItem.ids);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(_commentProvider);
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            leading: IconButton(
                onPressed: () => context.pop(),
                icon: const Icon(
                  Icons.arrow_back_ios_new_outlined,
                  color: Colors.white,
                )),
            centerTitle: false,
            backgroundColor: Colors.blue.shade600,
            iconTheme: const IconThemeData(color: Colors.black),
            title: Text(
              'Post Detail',
              style: GoogleFonts.mulish(fontSize: 18),
            ),
          ),
          body: Container(
            margin: const EdgeInsets.only(top: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Card(
                  elevation: 3,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  margin: const EdgeInsets.all(5),
                  child: Container(
                    padding: const EdgeInsets.all(15),
                    height: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                            flex: 1,
                            child: Text(
                              widget.postItem.title,
                              style: GoogleFonts.mulish(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            )),
                        Expanded(
                            flex: 2,
                            child: Text(widget.postItem.body,
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
                                    borderRadius: BorderRadius.circular(10)),
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                margin: EdgeInsets.all(5),
                                child: Container(
                                  padding: EdgeInsets.all(15),
                                  height: 200,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Expanded(
                                          flex: 1,
                                          child: Text(
                                            '${items[index].name}(${items[index].email})',
                                            style: GoogleFonts.mulish(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
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
  }
}
