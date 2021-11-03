import 'package:flutter/material.dart';
import 'package:bootstrap_like_breakpoints/bootstrap_like_breakpoints.dart';
import 'bootstrap_text_parameters.dart';

/// H1, all classes are children of this widget
/// Displays text is a H1 bootstrap style
class H1 extends StatefulWidget {
  final BSTextParams data;

  /// data is required so it can be passed to the Text widget
  const H1(
    this.data, {
    Key? key,
  }) : super(key: key);

  @override
  H1State createState() {
    return H1State();
  }
}

/// Displays text is a H1 bootstrap style
class H1State extends State<H1> {
  late double small;
  late double large;

  @override
  initState() {
    super.initState();
    small = widget.data.textSizeSmall;
    large = widget.data.textSizeLarge;
  }

  /// this function should only be called by the children of this class
  /// used to pass params to the text widget returned by all widgets in this library
  Text getTextObjectWithFontSizes(BuildContext context, String textType) {
    return Text(
      widget.data.text,
      textAlign: widget.data.textAlignment,
      maxLines: widget.data.maxLines,
      semanticsLabel: widget.data.semanticsLabel,
      softWrap: widget.data.softWrap,
      strutStyle: widget.data.strutStyle,
      textDirection: widget.data.textDirection,
      textHeightBehavior: widget.data.textHeightBehavior,
      textScaleFactor: widget.data.textScaleFactor,
      textWidthBasis: widget.data.textWidthBasis,
      style: TextStyle(
        color: widget.data.color,
        fontWeight: widget.data.weight,
        fontStyle: widget.data.fontStyle,
        decoration: widget.data.textDecoration,
        height: widget.data.height,
        background: widget.data.background,
        backgroundColor: widget.data.backgroundColor,
        decorationColor: widget.data.decorationColor,
        decorationStyle: widget.data.decorationStyle,
        decorationThickness: widget.data.decorationThickness,
        fontFamily: widget.data.fontFamily,
        fontFamilyFallback: widget.data.fontFamilyFallback,
        fontFeatures: widget.data.fontFeatures,
        debugLabel: widget.data.debugLabel,
        foreground: widget.data.foreground,
        inherit: widget.data.inherit,
        leadingDistribution: widget.data.leadingDistribution,
        letterSpacing: widget.data.letterSpacing,
        locale: widget.data.locale,
        overflow: widget.data.overflow,
        package: widget.data.package,
        shadows: widget.data.shadows,
        textBaseline: widget.data.textBaseline,
        wordSpacing: widget.data.wordSpacing,
        fontSize: BSBreakPoints.getTextFontSize(
          context,
          textType,
          small: small,
          large: large,
        ),
      ),
    );
  }

  /// returns the Text widget, and this is were the small and large
  /// text values are specified
  @override
  Widget build(BuildContext context) {
    return getTextObjectWithFontSizes(context, "h1");
  }
}
