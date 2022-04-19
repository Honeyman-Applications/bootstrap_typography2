import 'package:flutter/material.dart';
import 'package:bootstrap_typography2/src/selectables/bootstrap_selectable_text_parameters.dart';
import 'package:bootstrap_typography2/src/selectables/h1s.dart';

/// The widget used to return a H5
class H5S extends H1S {
  const H5S(BSSelectableTextParams data, {Key? key, required})
      : super(
          data,
          key: key,
        );

  @override
  _H5SState createState() {
    return _H5SState();
  }
}

class _H5SState extends H1SState {
  /// returns the Text widget, and this is were the small and large
  /// text values are specified
  @override
  Widget build(BuildContext context) {
    return super.getTextObjectWithFontSizes(context, "h5");
  }
}
