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
                BSSelectableTextParams("H2S"),
              ),
              H3S(
                BSSelectableTextParams("H3S"),
              ),
              H4S(
                BSSelectableTextParams("H4S"),
              ),
              H5S(
                BSSelectableTextParams("H5S"),
              ),
              H6S(
                BSSelectableTextParams("H6S"),
              ),
              PS(
                BSSelectableTextParams("PS"),
              ),
              H2S(
                BSSelectableTextParams(
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
