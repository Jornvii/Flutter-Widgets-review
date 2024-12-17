import 'package:flutter/material.dart';

class Widget005 extends StatelessWidget {
  const Widget005({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Align"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 120,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.amber,
              ),
              child: const Align(
                alignment: Alignment.topRight,
                child: FlutterLogo(
                  size: 60,
                ),
              ),
            ),
            const SizedBox(height: 10,),
            Container(
              height: 120,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.amber,
              ),
              child: const Align(
                alignment: Alignment.topCenter,
                child: FlutterLogo(
                  size: 60,
                ),
              ),
            ),
            const SizedBox(height: 10,),
            Container(
              height: 120,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.amber,
              ),
              child: const Align(
                alignment: Alignment.topLeft,
                child: FlutterLogo(
                  size: 60,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
