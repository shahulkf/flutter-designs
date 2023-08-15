import 'package:flutter/material.dart';


class Switch6 extends StatefulWidget {
  const Switch6({super.key});

  @override
  State<Switch6> createState() => _Switch6State();
}

class _Switch6State extends State<Switch6> {
  bool isActive = false;
  @override
  Widget build(BuildContext context) {
    return Switch(
        value: isActive,
        onChanged: (value) => setState(() {
              isActive = !isActive;
            }));
  }
}
