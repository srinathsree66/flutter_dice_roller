import 'package:flutter/material.dart';

import 'pages/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: const GradientContainer(
          colors: [Colors.red, Colors.blue],
        ),

        // Container(
        //   decoration: const BoxDecoration(
        //     gradient: LinearGradient(
        //       colors: [
        //         Color.fromARGB(255, 30, 2, 74),
        //         Color.fromARGB(255, 64, 29, 159)
        //       ],
        //       begin: Alignment.topLeft,
        //       end: Alignment.bottomRight,
        //     ),
        //   ),
        //   child: const Center(
        //     child: Text(
        //       'welcome back',
        //       style: TextStyle(
        //         color: Colors.white,
        //         fontSize: 28,
        //       ),
        //     ),
        //   ),
        // ),
      ),
    ),
  );
}
