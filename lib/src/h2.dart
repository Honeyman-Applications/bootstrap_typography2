import 'package:flutter/material.dart';
import 'h1.dart';
import 'bootstrap_text_parameters.dart';

/// The widget used to return a H2
class H2 extends H1 {
  const H2(BSTextParams data, {Key? key, required})
      : super(
          data,
          key: key,
        );

  @override
  H1State createState() {
    return _H2State();
  }
}

class _H2State extends H1State {
  @override
  initState() {
    super.initState();
    super.small = widget.data.textSizeSmall;
    super.large = widget.data.textSizeLarge;
  }

  /// returns the Text widget, and this is were the small and large
  /// text values are specified
  @override
  Widget build(BuildContext context) {
    return super.getTextObjectWithFontSizes(context, "h2");
  }
}
