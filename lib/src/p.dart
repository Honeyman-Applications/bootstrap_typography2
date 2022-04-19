import 'package:flutter/material.dart';
import 'h1.dart';
import 'bootstrap_text_parameters.dart';

/// The widget used to return a H5
class P extends H1 {
  const P(BSTextParams data, {Key? key, required})
      : super(
          data,
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
