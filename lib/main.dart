import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:lesson_57/widgets/app/my_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  runApp(const MyApp());
}

// ! Lesson 58 | https://www.youtube.com/watch?v=1oKN9aT8wu0&list=PLrnbjo4fMQwYxZMrbyweTFaOTmMbZEx1z&index=8
