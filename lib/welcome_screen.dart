import 'package:flutter/material.dart';
import 'button.dart';
import 'constance.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 18.0),
                      child: Image.asset(
                        'assets/logo.png',
                        fit: BoxFit.cover,
                        height: 100.0,
                        width: 180.0,
                      ),
                    ),
                  ),
                  Text(
                    'Bring mindfulness to',
                    style: kDefaultTextStyle,
                  ),
                  Text(
                    'money.',
                    style: kDefaultTextStyle,
                  ),
                ],
              ),
              Expanded(
                child: Image.asset(
                  'assets/artwork.png',
                  fit: BoxFit.cover,
                  width: double.infinity,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  FinllectButton(
                    buttonColor: kMainButtonColor,
                    buttonText: 'Sign Up',
                  ),
                  FinllectButton(
                    buttonColor: kAltButtonColor,
                    buttonTextColor: Colors.white,
                    buttonText: 'I have an account',
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
