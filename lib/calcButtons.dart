import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CalcButton extends StatelessWidget {
  final String text;
  final int fillColor;
  final int textColor;
  final double textSize;

  CalcButton(
      {this.text,
      this.fillColor,
      this.textColor = 0xFFFFFFFF,
      this.textSize = 28});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
      margin: EdgeInsets.all(4),
      child: SizedBox(
        child: FlatButton(
          height: 55,
          splashColor: Colors.white38,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
          onPressed: () {},
          child: Text(
            text,
            style: GoogleFonts.roboto(
              textStyle: TextStyle(
                fontSize: textSize,
              ),
            ),
          ),
          color: fillColor != null ? Color(fillColor) : null,
          textColor: Color(textColor),
        ),
      ),
    ));
  }
}
