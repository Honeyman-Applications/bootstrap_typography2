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
                textData: BSTextParams("H1"),
              ),
              H2(
                textData: BSTextParams("H2"),
              ),
              H3(
                textData: BSTextParams("H3"),
              ),
              H4(
                textData: BSTextParams("H4"),
              ),
              H5(
                textData: BSTextParams("H5"),
              ),
              H6(
                textData: BSTextParams("H6"),
              ),
              P(
                textData: BSTextParams("P"),
              ),
              H2(
                textData: BSTextParams(
                  "Custom",
                  textSizeSmall: 16,
                  textSizeLarge: 82,
                ),
              ),
              //
              H1(
                selectData: BSSelectParams("H1"),
              ),
              H2(
                selectData: BSSelectParams("H2"),
              ),
              H3(
                selectData: BSSelectParams("H3"),
              ),
              H4(
                selectData: BSSelectParams("H4"),
              ),
              H5(
                selectData: BSSelectParams("H5"),
              ),
              H6(
                selectData: BSSelectParams("H6"),
              ),
              P(
                selectData: BSSelectParams("P"),
              ),
              H2(
                selectData: BSSelectParams(
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
