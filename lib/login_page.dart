import 'package:flutter/material.dart';
import 'package:sampleproject/register_wrapper.dart';
import 'package:sampleproject/welcome_page.dart';
import 'header.dart';
import 'input_wrapper.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBG(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          children: <Widget>[
            header(),
            SizedBox(
              height: 80,
            ),
            InputWrapper(),
          ],
        ),
      ),
    );
  }
}

class AppBG extends StatelessWidget {
  const AppBG({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/image.jpeg"),
          fit: BoxFit.cover,
        ),
      ),
      child: child,
    );
  }
}
