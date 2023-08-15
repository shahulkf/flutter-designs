import 'package:designsui/design5.dart';
import 'package:designsui/design_1.dart';
import 'package:designsui/design_2.dart';
import 'package:designsui/design_3.dart';
import 'package:designsui/design_4.dart';
import 'package:designsui/design_6.dart';
import 'package:flutter/material.dart';


class Designs extends StatelessWidget {
  const Designs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UI Designs'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Design1(),
                    ));
              },
              child: const Text(
                'Design 1',
              ),
              //  style: ElevatedButton.styleFrom(shape: OvalBorder())
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Design2(),
                  ),
                );
              },
              child: const Text(
                'Design 2',
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Desing3(),
                    ));
              },
              child: const Text(
                'Design 3',
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Design4(),));
              },
              child: const Text(
                'Design 4',
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Design5(),
                    ));
              },
              child: const Text(
                'Design 5', 
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Design6(),
                    ));
              },
              child: const Text(
                'Design 6',
              ),
            ),
    
      
          ],
        ),
      ),
    );
  }
}
