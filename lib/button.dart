import 'package:flutter/material.dart';

class FinllectButton extends StatelessWidget {
  FinllectButton(
      {@required this.buttonColor,
      this.buttonTextColor,
      @required this.buttonText});

  final Color buttonColor;
  final Color buttonTextColor;
  final String buttonText;

  Color checkColor() {
    if (buttonTextColor == null) {
      return Color(0xFF000000);
    } else {
      return buttonTextColor;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 0, 20, 5),
      child: FlatButton(
        onPressed: () {
          print('Pressed');
        },
        padding: EdgeInsets.all(12.0),
        color: buttonColor,
        textColor: checkColor(),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50.0),
        ),
        child: Text(
          buttonText,
          style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w800),
        ),
      ),
    );
  }
}
