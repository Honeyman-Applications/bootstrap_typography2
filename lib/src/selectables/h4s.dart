import 'package:flutter/material.dart';
import 'package:bootstrap_typography2/src/selectables/bootstrap_selectable_text_parameters.dart';
import 'package:bootstrap_typography2/src/selectables/h1s.dart';

/// The widget used to return a H4
class H4S extends H1S {
  const H4S(BSSelectableTextParams data, {Key? key, required})
      : super(
          data,
          key: key,
        );

  @override
  _H4SState createState() {
    return _H4SState();
  }
}

class _H4SState extends H1SState {
  /// returns the Text widget, and this is were the small and large
  /// text values are specified
  @override
  Widget build(BuildContext context) {
    return super.getTextObjectWithFontSizes(context, "h4");
  }
}
