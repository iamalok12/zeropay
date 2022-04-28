import 'package:flutter/material.dart';
import 'package:zeropay/frame_80597.dart';

class Nav extends StatelessWidget {
  const Nav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Frame80597()));
              },
              child: const Text("Frame 80597"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Frame 80599"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Repayment Page 1"),
            ),
          ],
        ),
      ),
    );
  }
}
