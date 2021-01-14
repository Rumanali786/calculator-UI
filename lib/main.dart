import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/widgets.dart';
import 'calcButtons.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFD0C4F2),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                child: Padding(
                  padding: EdgeInsets.only(right: 12),
                  child: Text(
                    "67",
                    style: GoogleFonts.roboto(
                      textStyle: TextStyle(
                        fontSize: 30,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
                alignment: Alignment(1.0, 1.0),
              ),
              Container(
                child: Padding(
                  padding: EdgeInsets.only(right: 12),
                  child: Text(
                    "378",
                    style: GoogleFonts.roboto(
                      textStyle: TextStyle(
                        fontSize: 50,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
                alignment: Alignment(1.0, 1.0),
              ),
              SizedBox(
                height: 60,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    children: [
                      CalcButton(
                        text: 'AC',
                        textColor: 0xFFFFFFFF,
                        fillColor: 0xFF5CBF79,
                      ),
                      CalcButton(
                        text: 'C',
                        textColor: 0xFFFFFFFF,
                        fillColor: 0xFFF34C51,
                      ),
                      CalcButton(
                        text: '%',
                        textColor: 0xFFFFFFFF,
                        fillColor: 0xFF7240D5,
                      ),
                      CalcButton(
                        text: '/',
                          textColor: 0xFFFFFFFF,
                        fillColor: 0xFF7240D5,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      CalcButton(
                        text: '7',
                        textColor: 0xFF141518,
                        fillColor: 0xFFCFD4E2,
                      ),
                      CalcButton(
                        text: '8',
                        textColor: 0xFF141518,
                        fillColor: 0xFFCFD4E2,
                      ),
                      CalcButton(
                        text: '9',
                        textColor: 0xFF141518,
                        fillColor: 0xFFCFD4E2,
                      ),
                      CalcButton(
                        text: 'x',
                        textColor: 0xFFFFFFFF,
                        fillColor: 0xFF7240D5,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      CalcButton(
                        text: '4',
                        textColor: 0xFF141518,
                        fillColor: 0xFFCFD4E2,
                      ),
                      CalcButton(
                        text: '5',
                        textColor: 0xFF141518,
                        fillColor: 0xFFCFD4E2,
                      ),
                      CalcButton(
                        text: '6',
                        textColor: 0xFF141518,
                        fillColor: 0xFFCFD4E2,
                      ),
                      CalcButton(
                        text: '-',
                        textColor: 0xFFFFFFFF,
                        fillColor: 0xFF7240D5,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      CalcButton(
                        text: '1',
                        textColor: 0xFF141518,
                        fillColor: 0xFFCFD4E2,
                      ),
                      CalcButton(
                        text: '2',
                        textColor: 0xFF141518,
                        fillColor: 0xFFCFD4E2,
                      ),
                      CalcButton(
                        text: '3',
                        textColor: 0xFF141518,
                        fillColor: 0xFFCFD4E2,
                      ),
                      CalcButton(
                        text: '+',
                        textColor: 0xFFFFFFFF,
                        fillColor: 0xFF7240D5,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      CalcButton(
                        text: '.',
                        textColor: 0xFF141518,
                        fillColor: 0xFFCFD4E2,
                      ),
                      CalcButton(
                        text: '0',
                        textColor: 0xFF141518,
                        fillColor: 0xFFCFD4E2,
                      ),
                      CalcButton(
                        text: '00',
                        textColor: 0xFF141518,
                        fillColor: 0xFFCFD4E2,
                      ),
                      CalcButton(
                        text: '=',
                        textColor: 0xFFFFFFFF,
                        fillColor: 0xFF7240D5,
                      ),
                    ],
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
