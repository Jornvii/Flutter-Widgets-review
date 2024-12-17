import 'package:flutter/material.dart';

class Widget002 extends StatelessWidget {
  const Widget002({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("listtile"),
      ),
      body: const AboutListTile(
        icon: Icon(Icons.info),
        applicationIcon: FlutterLogo(),
        applicationLegalese: "legalese",
        applicationName: "Flutter Map",
        applicationVersion: "1.1.1.1.1.1",
        aboutBoxChildren: [Text("this is texts from me")],
      ),
    );
  }
}
