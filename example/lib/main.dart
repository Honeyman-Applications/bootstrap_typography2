import 'package:flutter/material.dart';
import 'package:bootstrap_typography2/bootstrap_typography2.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              H1(
                BSTextParams("H1"),
              ),
              H2(
                BSTextParams("H2"),
              ),
              H3(
                BSTextParams("H3"),
              ),
              H4(
                BSTextParams("H4"),
              ),
              H5(
                BSTextParams("H5"),
              ),
              H6(
                BSTextParams("H6"),
              ),
              P(
                BSTextParams("P"),
              ),
              H2(
                BSTextParams(
                  "Custom",
                  textSizeSmall: 16,
                  textSizeLarge: 82,
                ),
              ),
              // Selectables
              H1S(
                BSSelectParams("H1S"),
              ),
              H2S(
                BSSelectParams("H2S"),
              ),
              H3S(
                BSSelectParams("H3S"),
              ),
              H4S(
                BSSelectParams("H4S"),
              ),
              H5S(
                BSSelectParams("H5S"),
              ),
              H6S(
                BSSelectParams("H6S"),
              ),
              PS(
                BSSelectParams("PS"),
              ),
              H2S(
                BSSelectParams(
                  "Custom Selectable",
                  textSizeSmall: 16,
                  textSizeLarge: 82,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
