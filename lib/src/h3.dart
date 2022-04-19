import 'package:flutter/material.dart';
import 'h1.dart';
import 'bootstrap_text_parameters.dart';

/// The widget used to return a H3
class H3 extends H1 {
  const H3(BSTextParams data, {Key? key, required})
      : super(
          data,
          key: key,
        );

  @override
  _H3State createState() {
    return _H3State();
  }
}

class _H3State extends H1State {
  /// returns the Text widget, and this is were the small and large
  /// text values are specified
  @override
  Widget build(BuildContext context) {
    return super.getTextObjectWithFontSizes(context, "h3");
  }
}
