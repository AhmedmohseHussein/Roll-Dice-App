import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: GradientContainer.purple()

          //     GradientContainer(
          //   Alignment.topLeft,
          //   Alignment.bottomRight,
          //   gradientColorsList: [Colors.red, Colors.pink],
          // )

          ),
    ),
  );
}
