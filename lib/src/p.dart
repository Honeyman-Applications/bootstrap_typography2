import 'package:flutter/material.dart';
import 'package:bootstrap_typography2/src/h1.dart';
import 'package:bootstrap_typography2/src/bootstrap_text_parameters.dart';
import 'package:bootstrap_typography2/src/bootstrap_selectable_text_parameters.dart';

/// The widget used to return a P
class P extends H1 {
  const P({
    BSTextParams? textData,
    BSSelectParams? selectData,
    Key? key,
  }) : super(
          textData: textData,
          selectData: selectData,
          key: key,
        );

  @override
  _PState createState() {
    return _PState();
  }
}

class _PState extends H1State {
  /// returns the Text widget, and this is were the small and large
  /// text values are specified
  @override
  Widget build(BuildContext context) {
    return super.getTextObjectWithFontSizes(context, "p");
  }
}
