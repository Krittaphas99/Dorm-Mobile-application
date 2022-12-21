import 'package:dormmo2/pages/billpage.dart';
import 'package:dormmo2/pages/follow-report.dart';
import 'package:dormmo2/pages/homepage.dart';
import 'package:dormmo2/pages/login.dart';
import 'package:dormmo2/pages/profile.dart';
import 'package:dormmo2/pages/report.dart';
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
      theme: ThemeData().copyWith(
        scaffoldBackgroundColor: Colors.white,
        errorColor: Colors.red,
        colorScheme: ThemeData().colorScheme.copyWith(primary: Colors.orange),
      ),
      title: "Dorm",
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      color: Colors.white,
      initialRoute: '/homepage',
      routes: {
        MyRoutes.Login: (context) => Login(),
        MyRoutes.homepage: (context) => homepage(),
        MyRoutes.bill: (context) => billPage(),
        MyRoutes.reportUser: (context) => reporting(),
        MyRoutes.followReport: (context) => followReport(),
      },
    );
  }
}
