import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget{
  // const GradientContainer(key):super(key: key);
  const GradientContainer({super.key});

  @override// harus sama parameternya ini maksud nya menimpa
  Widget build(BuildContext context) {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color.fromARGB(255, 234, 208, 235), Colors.deepPurple],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              "belajar tentang widget pada flutter",
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
          ),
        );
  }
}