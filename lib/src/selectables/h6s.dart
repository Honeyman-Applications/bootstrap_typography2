import 'package:flutter/material.dart';
import 'package:bootstrap_typography2/src/selectables/bootstrap_selectable_text_parameters.dart';
import 'package:bootstrap_typography2/src/selectables/h1s.dart';

/// The widget used to return a H6
class H6S extends H1S {
  const H6S(BSSelectParams data, {Key? key, required})
      : super(
          data,
          key: key,
        );

  @override
  _H6SState createState() {
    return _H6SState();
  }
}

class _H6SState extends H1SState {
  /// returns the Text widget, and this is were the small and large
  /// text values are specified
  @override
  Widget build(BuildContext context) {
    return super.getTextObjectWithFontSizes(context, "h6");
  }
}
