import 'package:flutter/material.dart';
import 'package:rive_animation/models/course_model.dart';
import 'package:rive_animation/screens/home/components/course_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text(
                "Courses",
                style: Theme.of(context).textTheme.headlineMedium!.copyWith(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                    ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: const BouncingScrollPhysics(),
              child: Row(
                children: [
                  ...courses
                      .map((course) => Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: CourseCard(course: course),
                          ))
                      .toList(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
