import 'package:flutter/material.dart';
import 'h1.dart';
import 'bootstrap_text_parameters.dart';

/// The widget used to return a H5
class H6 extends H1 {
  const H6(BSTextParams data, {Key? key, required})
      : super(
          data,
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
