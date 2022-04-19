import 'package:flutter/material.dart';
import 'package:bootstrap_typography2/src/h1.dart';
import 'package:bootstrap_typography2/src/bootstrap_text_parameters.dart';
import 'package:bootstrap_typography2/src/bootstrap_selectable_text_parameters.dart';

/// The widget used to return a H2
class H2 extends H1 {
  const H2({
    BSTextParams? textData,
    BSSelectParams? selectData,
    Key? key,
  })
      : super(
          textData: textData,
          selectData: selectData,
          key: key,
        );

  @override
  _H2State createState() {
    return _H2State();
  }
}

class _H2State extends H1State {
  /// returns the Text widget, and this is were the small and large
  /// text values are specified
  @override
  Widget build(BuildContext context) {
    return super.getTextObjectWithFontSizes(context, "h2");
  }
}
