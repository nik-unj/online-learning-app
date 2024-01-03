import 'package:flutter/material.dart';
import 'package:training/model/course.dart';
import 'package:training/screen/profilepage.dart';
import 'package:training/style/customStyle.dart';
import 'package:training/widget/coursetile.dart';
import 'package:training/widget/domaintile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String selectedDomain = "All";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: const Drawer(
        child: Text("Hello"),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "ML",
                    style: headingBlack(size: 40),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 0),
                    child: IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ProfilePage()));
                      },
                      icon: const Icon(
                        Icons.person_4_outlined,
                        size: 40,
                      ),
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Text(
                "${courseList.length}",
                style: headingBlack(size: 70),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Text(
                "Available directions",
                style: textBlack(size: 20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: SizedBox(
                height: 60,
                child: domainList(),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: coursesList(),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget domainList() {
    List domains = ['All', "Web-Dev", "UI/UX", "Mobile", "Desktop"];
    return ListView.builder(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemCount: domains.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              setState(() {
                selectedDomain = domains[index];
              });
            },
            child: DomainTile(
              name: domains[index],
              isSelected: domains[index] == selectedDomain,
            ),
          );
        });
  }

  Widget coursesList() {
    return ListView.builder(
        shrinkWrap: true,
        itemCount: courseList.length,
        itemBuilder: (context, index) {
          if (selectedDomain == 'All') {
            return CourseTile(course: courseList[index], index: index);
          } else {
            if (courseList[index].domain == selectedDomain) {
              return CourseTile(course: courseList[index], index: index);
            } else {
              return Container();
            }
          }
        });
  }
}
