import 'package:flutter/material.dart';
import 'package:sampleproject/login_page.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const AppBG(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Text(
            "From idea to project plan",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold
            ),

          ),
        ),
      ),
    );

  }
}
