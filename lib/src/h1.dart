import 'package:flutter/material.dart';
import 'package:bootstrap_like_breakpoints/bootstrap_like_breakpoints.dart';
import 'package:bootstrap_typography2/src/bootstrap_selectable_text_parameters.dart';
import 'bootstrap_text_parameters.dart';

/// H1, all classes are children of this widget
/// Displays text is a H1 bootstrap style
class H1 extends StatefulWidget {
  final BSTextParams? textData;
  final BSSelectParams? selectData;

  /// data is required so it can be passed to the Text widget
  const H1({
    this.textData,
    this.selectData,
    Key? key,
  }) : super(key: key);

  @override
  H1State createState() {
    return H1State();
  }
}

/// Displays text is a H1 bootstrap style
class H1State extends State<H1> {

  /// used to determine what function to use to set the text size based
  /// on the screen size, unless a custom function uses something else
  double _customBreakpointsValue(BuildContext context, textType) {
    // set small and large size values based on if select or text params passed
    double small;
    double large;
    bool customBreakpointsPassed;
    bool textParamsUsed = false;
    if (widget.textData != null) {
      small = widget.textData!.textSizeSmall;
      large = widget.textData!.textSizeLarge;
      customBreakpointsPassed = widget.textData!.customBreakpoints != null;
      textParamsUsed = true;
    } else {
      small = widget.selectData!.textSizeSmall;
      large = widget.selectData!.textSizeLarge;
      customBreakpointsPassed = widget.selectData!.customBreakpoints != null;
    }

    // if return value from custom function if passed
    if (customBreakpointsPassed) {
      // if no small passed use default
      if (small == -1) {
        small = BSBreakPoints.textTypesAndSizes[textType]!["sm"]!;
      }

      // if no large passed use default
      if (large == -1) {
        large = BSBreakPoints.textTypesAndSizes[textType]!["lg"]!;
      }

      // use custom function from correct param object
      if (textParamsUsed) {
        return widget.textData!.customBreakpoints!(
          context,
          textType,
          small: small,
          large: large,
        );
      }
      return widget.selectData!.customBreakpoints!(
        context,
        textType,
        small: small,
        large: large,
      );

      // return BSBreakPoints default values if no custom function passed
    } else {
      return BSBreakPoints.getTextFontSize(
        context,
        textType,
        small: small,
        large: large,
      );
    }
  }

  /// returns a text object, textData must not be null if this is called
  Text _text(BuildContext context, String textType) {
    return Text(
      widget.textData!.text,
      textAlign: widget.textData!.textAlignment,
      maxLines: widget.textData!.maxLines,
      semanticsLabel: widget.textData!.semanticsLabel,
      softWrap: widget.textData!.softWrap,
      strutStyle: widget.textData!.strutStyle,
      textDirection: widget.textData!.textDirection,
      textHeightBehavior: widget.textData!.textHeightBehavior,
      textScaleFactor: widget.textData!.textScaleFactor,
      textWidthBasis: widget.textData!.textWidthBasis,
      overflow: widget.textData!.overflow,
      locale: widget.textData!.locale,
      key: widget.textData!.textKey,
      style: TextStyle(
        color: widget.textData!.color,
        fontWeight: widget.textData!.weight,
        fontStyle: widget.textData!.fontStyle,
        decoration: widget.textData!.textDecoration,
        height: widget.textData!.height,
        background: widget.textData!.background,
        backgroundColor: widget.textData!.backgroundColor,
        decorationColor: widget.textData!.decorationColor,
        decorationStyle: widget.textData!.decorationStyle,
        decorationThickness: widget.textData!.decorationThickness,
        fontFamily: widget.textData!.fontFamily,
        fontFamilyFallback: widget.textData!.fontFamilyFallback,
        fontFeatures: widget.textData!.fontFeatures,
        debugLabel: widget.textData!.debugLabel,
        foreground: widget.textData!.foreground,
        inherit: widget.textData!.inherit,
        leadingDistribution: widget.textData!.leadingDistribution,
        letterSpacing: widget.textData!.letterSpacing,
        locale: widget.textData!.locale,
        overflow: widget.textData!.overflow,
        package: widget.textData!.package,
        shadows: widget.textData!.shadows,
        textBaseline: widget.textData!.textBaseline,
        wordSpacing: widget.textData!.wordSpacing,
        // use custom breakpoint function if passed otherwise default
        fontSize: _customBreakpointsValue(context, textType),
      ),
    );
  }

  /// returns a selectable object, selectData must not be null if this is called
  SelectableText _selectable(BuildContext context, String textType) {
    return SelectableText(
      widget.selectData!.text,
      onTap: widget.selectData!.onTap,
      autofocus: widget.selectData!.autofocus,
      cursorColor: widget.selectData!.cursorColor,
      cursorHeight: widget.selectData!.cursorHeight,
      cursorRadius: widget.selectData!.cursorRadius,
      cursorWidth: widget.selectData!.cursorWidth,
      dragStartBehavior: widget.selectData!.dragStartBehavior,
      enableInteractiveSelection: widget.selectData!.enableInteractiveSelection,
      focusNode: widget.selectData!.focusNode,
      maxLines: widget.selectData!.maxLines,
      minLines: widget.selectData!.minLines,
      onSelectionChanged: widget.selectData!.onSelectionChanged,
      scrollPhysics: widget.selectData!.scrollPhysics,
      selectionControls: widget.selectData!.selectionControls,
      selectionHeightStyle: widget.selectData!.selectionHeightStyle,
      selectionWidthStyle: widget.selectData!.selectionWidthStyle,
      semanticsLabel: widget.selectData!.semanticsLabel,
      showCursor: widget.selectData!.showCursor,
      strutStyle: widget.selectData!.strutStyle,
      textAlign: widget.selectData!.textAlign,
      textDirection: widget.selectData!.textDirection,
      textHeightBehavior: widget.selectData!.textHeightBehavior,
      textScaleFactor: widget.selectData!.textScaleFactor,
      textWidthBasis: widget.selectData!.textWidthBasis,
      toolbarOptions: widget.selectData!.toolbarOptions,
      key: widget.selectData!.textKey,
      style: TextStyle(
        color: widget.selectData!.color,
        background: widget.selectData!.background,
        backgroundColor: widget.selectData!.backgroundColor,
        debugLabel: widget.selectData!.debugLabel,
        decoration: widget.selectData!.decoration,
        decorationColor: widget.selectData!.decorationColor,
        decorationStyle: widget.selectData!.decorationStyle,
        decorationThickness: widget.selectData!.decorationThickness,
        fontFamily: widget.selectData!.fontFamily,
        fontFamilyFallback: widget.selectData!.fontFamilyFallback,
        fontFeatures: widget.selectData!.fontFeatures,
        fontStyle: widget.selectData!.fontStyle,
        fontWeight: widget.selectData!.fontWeight,
        foreground: widget.selectData!.foreground,
        height: widget.selectData!.height,
        inherit: widget.selectData!.inherit,
        leadingDistribution: widget.selectData!.leadingDistribution,
        letterSpacing: widget.selectData!.letterSpacing,
        locale: widget.selectData!.locale,
        overflow: widget.selectData!.overflow,
        package: widget.selectData!.package,
        shadows: widget.selectData!.shadows,
        textBaseline: widget.selectData!.textBaseline,
        wordSpacing: widget.selectData!.wordSpacing,
        // use custom breakpoint function if passed otherwise default
        fontSize: _customBreakpointsValue(context, textType),
      ),
    );
  }

  /// this function should only be called by the children of this class
  /// used to pass params to the text widget returned by all widgets in this library
  Widget getTextObjectWithFontSizes(BuildContext context, String textType) {
    // make sure one params object is passed
    if (widget.textData == null && widget.selectData == null) {
      throw const FormatException(
          "Must pass either a BSTextParams, or BSSelectParams");
    }

    // make sure both are not passed
    if (widget.textData != null && widget.selectData != null) {
      throw const FormatException(
          "Can't pass both BSTextParams, and BSSelectParams");
    }

    // return text or selectable
    if (widget.textData != null) {
      return _text(context, textType);
    } else {
      return _selectable(context, textType);
    }
  }

  /// returns the Text widget, and this is were the small and large
  /// text values are specified
  @override
  Widget build(BuildContext context) {
    return getTextObjectWithFontSizes(context, "h1");
  }
}
