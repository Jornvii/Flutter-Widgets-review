import 'package:flutter/material.dart';
import 'package:flutter_widget_0_5/widgets/3_absorb_pointer.dart';
import 'package:flutter_widget_0_5/widgets/4_alert_dailog.dart';

import 'widgets/2_listtile.dart';
import 'widgets/5_align.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Widget005(),
    );
  }
}
