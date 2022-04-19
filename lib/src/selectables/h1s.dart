import 'package:flutter/material.dart';
import 'package:bootstrap_typography2/src/selectables/bootstrap_selectable_text_parameters.dart';
import 'package:bootstrap_like_breakpoints/bootstrap_like_breakpoints.dart';

/// H1S, all classes are children of this widget
/// Displays text is a H1 bootstrap style
class H1S extends StatefulWidget {
  final BSSelectParams data;

  const H1S(
    this.data, {
    Key? key,
  }) : super(key: key);

  @override
  H1SState createState() {
    return H1SState();
  }
}

/// Displays text is a H1 bootstrap style
class H1SState extends State<H1S> {
  /// this function should only be called by the children of this class
  /// used to pass params to the text widget returned by all widgets in this library
  SelectableText getTextObjectWithFontSizes(BuildContext context, String textType) {
    return SelectableText(
      widget.data.text,
      onTap: widget.data.onTap,
      autofocus: widget.data.autofocus,
      cursorColor: widget.data.cursorColor,
      cursorHeight: widget.data.cursorHeight,
      cursorRadius: widget.data.cursorRadius,
      cursorWidth: widget.data.cursorWidth,
      dragStartBehavior: widget.data.dragStartBehavior,
      enableInteractiveSelection: widget.data.enableInteractiveSelection,
      focusNode: widget.data.focusNode,
      maxLines: widget.data.maxLines,
      minLines: widget.data.minLines,
      onSelectionChanged: widget.data.onSelectionChanged,
      scrollPhysics: widget.data.scrollPhysics,
      selectionControls: widget.data.selectionControls,
      selectionHeightStyle: widget.data.selectionHeightStyle,
      selectionWidthStyle: widget.data.selectionWidthStyle,
      semanticsLabel: widget.data.semanticsLabel,
      showCursor: widget.data.showCursor,
      strutStyle: widget.data.strutStyle,
      textAlign: widget.data.textAlign,
      textDirection: widget.data.textDirection,
      textHeightBehavior: widget.data.textHeightBehavior,
      textScaleFactor: widget.data.textScaleFactor,
      textWidthBasis: widget.data.textWidthBasis,
      toolbarOptions: widget.data.toolbarOptions,
      key: widget.data.textKey,
      style: TextStyle(
        color: widget.data.color,
        background: widget.data.background,
        backgroundColor: widget.data.backgroundColor,
        debugLabel: widget.data.debugLabel,
        decoration: widget.data.decoration,
        decorationColor: widget.data.decorationColor,
        decorationStyle: widget.data.decorationStyle,
        decorationThickness: widget.data.decorationThickness,
        fontFamily: widget.data.fontFamily,
        fontFamilyFallback: widget.data.fontFamilyFallback,
        fontFeatures: widget.data.fontFeatures,
        fontStyle: widget.data.fontStyle,
        fontWeight: widget.data.fontWeight,
        foreground: widget.data.foreground,
        height: widget.data.height,
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
          small: widget.data.textSizeSmall,
          large: widget.data.textSizeLarge,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return getTextObjectWithFontSizes(context, "h1");
  }
}
