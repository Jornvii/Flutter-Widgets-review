import 'package:flutter/material.dart';

class Widget003 extends StatelessWidget {
  Widget003({super.key});

  final ValueNotifier<Color> _btncolor = ValueNotifier<Color>(Colors.blue);

  void _changeColor() {
    _btncolor.value = _btncolor.value == Colors.blue ? Colors.red : Colors.blue;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Absorb Pointer"),
      ),
      body: Center(
        child: Stack(
          alignment: AlignmentDirectional.center,
          children: [
            SizedBox(
              width: 400,
              height: 100,
              child: ValueListenableBuilder<Color>(
                valueListenable: _btncolor,
                builder: (context, color, child) {
                  return ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: color,
                      ),
                      onPressed: _changeColor,
                      child: null);
                },
              ),
            ),
            // use AbsorbPointer to block clicks
            SizedBox(
              width: 100,
              height: 400,
              child: AbsorbPointer(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                  ),
                  onPressed: () {},
                  child: const Text(
                    "AbsorbPointer",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
