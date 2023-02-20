import 'package:flutter/material.dart';
import 'package:links/components/editor.dart';
import 'package:links/components/header.dart';
import 'package:links/components/navbar.dart';
import 'package:links/components/preview.dart';
import 'package:links/components/report.dart';

import 'constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Header(),
          Row(
            children: [
              const NavBar(),
              Column(
                children: const [
                  Report(),
                  Editor(),
                ],
              ),
              const Preview(),
            ],
          )
        ],
      ),
    );
  }
}
