import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(15.0), // Adjust the border radius here
            child: Image.asset(
              'assets/images/oop_image.png',
              width: 290, 
              height: 230,// Adjust the height if necessary
              fit: BoxFit.cover, // Adjust the fit as necessary
            ),
          ),
          const SizedBox(height: 80),
          Text(
            'Welcome to the OOP Questionnaire!',
            style: GoogleFonts.lato(
              color: const Color.fromARGB(255, 237, 223, 255),
              fontSize: 24,
            ),
          ),
          const SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.arrow_circle_right_sharp),
            label: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
