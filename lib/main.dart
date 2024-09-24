import 'package:flutter/material.dart';
import 'package:flutter_ui_design/Cinema%20App%20UI/pages/cinema_main_screen.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // Initialize Hive and open a box called 'MyBox'
  await Hive.initFlutter();
  await Hive.openBox("MyBox");

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CinemaMainScreen(),
    );
  }
}
