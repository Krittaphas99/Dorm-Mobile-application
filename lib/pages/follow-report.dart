import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class followReport extends StatefulWidget {
  const followReport({super.key});

  @override
  State<followReport> createState() => _followReportState();
}

class _followReportState extends State<followReport> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("follow"),
      ),
    );
  }
}
