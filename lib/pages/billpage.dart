import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class billPage extends StatefulWidget {
  const billPage({super.key});

  @override
  State<billPage> createState() => _billPageState();
}

class _billPageState extends State<billPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("bill"),
      ),
    );
  }
}
