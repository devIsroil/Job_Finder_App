import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_day_7/job_finder_app.dart';

import 'amaliyot.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: JobFinder(),
        //body: Amaliyot(),
      ),
    );
  }
}
