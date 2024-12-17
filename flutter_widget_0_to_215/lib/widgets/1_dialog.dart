import 'package:flutter/material.dart';

class Widget001 extends StatelessWidget {
  const Widget001({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ElevatedButton(
              onPressed: () {
                showDialog(
                    context: context,
                    builder: (context) => const AboutDialog(
                          applicationIcon: FlutterLogo(),
                          applicationLegalese: "សួស្តី",
                          applicationName: "Learn from #FlutterMap Channel",
                          applicationVersion: "Version 1.1.1.1",
                          children: [
                            Text("I learn from FlutterMap"),
                            Text("ខ្ញុំមកពិកម្ពុជា"),
                            Text("I'm from Cambodia"),
                          ],
                        ));
              },
              child: const Text("show dailog"))),
    );
  }
}
