import 'package:flutter/material.dart';
import 'package:bootstrap_typography2/src/h1.dart';
import 'package:bootstrap_typography2/src/bootstrap_text_parameters.dart';
import 'package:bootstrap_typography2/src/bootstrap_selectable_text_parameters.dart';

/// The widget used to return a H6
class H6 extends H1 {
  const H6({
    BSTextParams? textData,
    BSSelectParams? selectData,
    Key? key,
  }) : super(
          textData: textData,
          selectData: selectData,
          key: key,
        );

  @override
  _H6State createState() {
    return _H6State();
  }
}

class _H6State extends H1State {
  /// returns the Text widget, and this is were the small and large
  /// text values are specified
  @override
  Widget build(BuildContext context) {
    return super.getTextObjectWithFontSizes(context, "h6");
  }
}
