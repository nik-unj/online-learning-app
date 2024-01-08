import 'package:flutter/material.dart';
import 'package:training/style/customStyle.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: LayoutBuilder(
          builder: (context, constraint) {
            return SingleChildScrollView(
              child: ConstrainedBox(
                constraints: BoxConstraints(minHeight: constraint.maxHeight),
                child: IntrinsicHeight(
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ClipOval(
                                  child: SizedBox.fromSize(
                                    size: const Size.fromRadius(
                                        70), // Image radius
                                    child: Image.asset(
                                        'assets/images/person.jpeg',
                                        fit: BoxFit.fitHeight),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 25.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Name",
                                    style: textGrey(size: 18),
                                  ),
                                  Text(
                                    "Nikunj",
                                    style: textBlack(size: 20),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 25.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Email",
                                    style: textGrey(size: 18),
                                  ),
                                  Text(
                                    "Nikunj@gmail.com",
                                    style: textBlack(size: 20),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 25.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Skill",
                                    style: textGrey(size: 18),
                                  ),
                                  Text(
                                    "Beginner",
                                    style: textBlack(size: 20),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 25.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Completed Course",
                                    style: textGrey(size: 18),
                                  ),
                                  Text(
                                    "2",
                                    style: textBlack(size: 20),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Expanded(
                          child: Container(),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 25.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Made by ",
                                style: textGrey(size: 18),
                              ),
                              Text(
                                "Nikunj ❤️ ",
                                style: textBlack(size: 18),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            );
          },
        ),
        // child: SingleChildScrollView(
        //   child: Padding(
        //     padding: const EdgeInsets.all(20.0),
        //     child: Column(
        //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //       crossAxisAlignment: CrossAxisAlignment.start,
        //       children: [
        // Column(
        //   mainAxisAlignment: MainAxisAlignment.start,
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //   children: [
        //     Row(
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       children: [
        //         ClipOval(
        //           child: SizedBox.fromSize(
        //             size: const Size.fromRadius(70), // Image radius
        //             child: Image.asset('assets/images/person.jpeg',
        //                 fit: BoxFit.fitHeight),
        //           ),
        //         ),
        //       ],
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.only(top: 25.0),
        //       child: Column(
        //         crossAxisAlignment: CrossAxisAlignment.start,
        //         children: [
        //           Text(
        //             "Name",
        //             style: textGrey(size: 18),
        //           ),
        //           Text(
        //             "Nikunj",
        //             style: textBlack(size: 20),
        //           ),
        //         ],
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.only(top: 25.0),
        //       child: Column(
        //         crossAxisAlignment: CrossAxisAlignment.start,
        //         children: [
        //           Text(
        //             "Email",
        //             style: textGrey(size: 18),
        //           ),
        //           Text(
        //             "Nikunj@gmail.com",
        //             style: textBlack(size: 20),
        //           ),
        //         ],
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.only(top: 25.0),
        //       child: Column(
        //         crossAxisAlignment: CrossAxisAlignment.start,
        //         children: [
        //           Text(
        //             "Skill",
        //             style: textGrey(size: 18),
        //           ),
        //           Text(
        //             "Beginner",
        //             style: textBlack(size: 20),
        //           ),
        //         ],
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.only(top: 25.0),
        //       child: Column(
        //         crossAxisAlignment: CrossAxisAlignment.start,
        //         children: [
        //           Text(
        //             "Completed Course",
        //             style: textGrey(size: 18),
        //           ),
        //           Text(
        //             "2",
        //             style: textBlack(size: 20),
        //           ),
        //         ],
        //       ),
        //     ),
        //   ],
        // ),
        // Padding(
        //   padding: const EdgeInsets.only(top: 25.0),
        //   child: Row(
        //     mainAxisAlignment: MainAxisAlignment.center,
        //     children: [
        //       Text(
        //         "Made by ",
        //         style: textGrey(size: 18),
        //       ),
        //       Text(
        //         "Nikunj ❤️ ",
        //         style: textBlack(size: 18),
        //       ),
        //     ],
        //   ),
        // ),
        //       ],
        //     ),
        //   ),
        // ),
      ),
    );
  }
}
