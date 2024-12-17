import 'package:flutter/material.dart';

class Widget004 extends StatelessWidget {
  const Widget004({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Alert Dailog"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                        actions: [
                          TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: const Text("close")),
                        ],
                        title: const Text("Flutter Mapp is Awesome"),
                        contentPadding: const EdgeInsets.all(20),
                        content: const Text("This is widget 4 ,  i guess 😂"),
                      ));
            },
            child: const Text("alert dailog")),
      ),
    );
  }
}
