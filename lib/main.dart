import 'package:dormmo2/pages/homepage.dart';
import 'package:dormmo2/pages/login.dart';
import 'package:dormmo2/pages/profile.dart';
import 'package:flutter/material.dart';
import 'package:dormmo2/pages/home.dart';
import 'package:dormmo2/pages/upload.dart';
import 'package:dormmo2/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Dorm",
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      color: Colors.white,
      initialRoute: '/homepage',
      routes: {
        MyRoutes.Login: (context) => Login(),
        MyRoutes.homepage: (context) => homepage(),
      },
    );
  }
}
