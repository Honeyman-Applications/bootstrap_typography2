import 'package:flutter/material.dart';
import 'package:bootstrap_typography2/src/selectables/bootstrap_selectable_text_parameters.dart';
import 'package:bootstrap_typography2/src/selectables/h1s.dart';

/// The widget used to return a p
class PS extends H1S {
  const PS(BSSelectableTextParams data, {Key? key, required})
      : super(
          data,
          key: key,
        );

  @override
  _PSState createState() {
    return _PSState();
  }
}

class _PSState extends H1SState {
  /// returns the Text widget, and this is were the small and large
  /// text values are specified
  @override
  Widget build(BuildContext context) {
    return super.getTextObjectWithFontSizes(context, "p");
  }
}
