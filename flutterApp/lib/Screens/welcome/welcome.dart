import 'package:flutter/material.dart';
import 'package:testing/Screens/welcome/components/body.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Body(),
    ));
  }
}
