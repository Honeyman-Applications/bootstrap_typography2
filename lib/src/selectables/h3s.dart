import 'package:flutter/material.dart';
import 'package:bootstrap_typography2/src/selectables/bootstrap_selectable_text_parameters.dart';
import 'package:bootstrap_typography2/src/selectables/h1s.dart';

/// The widget used to return a H3
class H3S extends H1S {
  const H3S(BSSelectParams data, {Key? key, required})
      : super(
          data,
          key: key,
        );

  @override
  _H3SState createState() {
    return _H3SState();
  }
}

class _H3SState extends H1SState {
  /// returns the Text widget, and this is were the small and large
  /// text values are specified
  @override
  Widget build(BuildContext context) {
    return super.getTextObjectWithFontSizes(context, "h3");
  }
}
