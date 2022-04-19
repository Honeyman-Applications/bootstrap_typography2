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
                BSSelectableTextParams("H1S"),
              ),
              H2S(
                BSSelectableTextParams("H2"),
              ),
              H3S(
                BSSelectableTextParams("H3"),
              ),
              H4S(
                BSSelectableTextParams("H4"),
              ),
              H5S(
                BSSelectableTextParams("H5"),
              ),
              H6S(
                BSSelectableTextParams("H6"),
              ),
              PS(
                BSSelectableTextParams("P"),
              ),
              H2S(
                BSSelectableTextParams(
                  "Custom",
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
