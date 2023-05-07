import 'package:flutter/material.dart';

class Course {
  final String title, description, iconSrc;
  final Color bgcolor;

  Course({
    required this.title,
    this.description = "Build and animate an iOS app from scratch.",
    this.iconSrc = "assets/icons/ios.svg",
    this.bgcolor = const Color(0xff7553f6),
  });
}

List<Course> courses = [
  Course(title: "Animation in SwiftUI"),
  Course(
    title: "Animation in Flutter",
    iconSrc: "assets/icons/code.svg",
    bgcolor: const Color(0xff80a4ff),
  ),
];

List<Course> recentCources = [
  Course(title: "State Machine"),
  Course(
    title: "Animated Menu",
    iconSrc: "assets/icons/code.svg",
    bgcolor: const Color(0xff9cc5ff),
  ),
  Course(title: "Flutter with Rive"),
  Course(
    title: "Animated Menu",
    iconSrc: "assets/icons/code.svg",
    bgcolor: const Color(0xff9cc5ff),
  ),
];