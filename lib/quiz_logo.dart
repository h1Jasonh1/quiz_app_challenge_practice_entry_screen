import 'package:flutter/material.dart';

const logo = 'assets/images/quiz-logo.png';

class QuizLogo extends StatelessWidget {
  const QuizLogo(this.logo, {super.key});

  final String logo;

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          logo,
          width: 300,
        ),
        const SizedBox(height:80),
        const Text(
          "Learn Flutter the fun way!",
          style: TextStyle(
            fontSize: 24,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 40),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor:const Color.fromARGB(255, 94, 4, 184)
          ),
          onPressed: (){},
          child: const Text(
            'Start Quiz'
          ),
        ),
      ],
    );
  }
}
