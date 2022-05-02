import 'dart:ui';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

/// Class used to pass data to bootstrap typography widgets
/// at min text is the only param required.
/// Only for selectable versions
class BSSelectParams {
  String text;
  double textSizeSmall;
  double textSizeLarge;
  void Function()? onTap;
  bool autofocus;
  Color? cursorColor;
  double? cursorHeight;
  Radius? cursorRadius;
  double cursorWidth;
  DragStartBehavior dragStartBehavior;
  bool enableInteractiveSelection;
  FocusNode? focusNode;
  int? maxLines;
  int? minLines;
  void Function(TextSelection, SelectionChangedCause?)? onSelectionChanged;
  ScrollPhysics? scrollPhysics;
  TextSelectionControls? selectionControls;
  BoxHeightStyle selectionHeightStyle;
  BoxWidthStyle selectionWidthStyle;
  String? semanticsLabel;
  bool showCursor;
  StrutStyle? strutStyle;
  TextAlign? textAlign;
  TextDirection? textDirection;
  TextHeightBehavior? textHeightBehavior;
  double? textScaleFactor;
  TextWidthBasis? textWidthBasis;
  ToolbarOptions? toolbarOptions;
  Key? textKey;

  // styles
  Color? color;
  Paint? background;
  Color? backgroundColor;
  String? debugLabel;
  TextDecoration? decoration;
  Color? decorationColor;
  TextDecorationStyle? decorationStyle;
  double? decorationThickness;
  String? fontFamily;
  List<String>? fontFamilyFallback;
  List<FontFeature>? fontFeatures;
  FontStyle? fontStyle;
  FontWeight? fontWeight;
  Paint? foreground;
  double? height;
  bool inherit;
  TextLeadingDistribution? leadingDistribution;
  double? letterSpacing;
  Locale? locale;
  TextOverflow? overflow;
  String? package;
  List<Shadow>? shadows;
  TextBaseline? textBaseline;
  double? wordSpacing;
  double Function(
      BuildContext context, // Build Context used to build text widget
      String textType, { // p, or h1-h6
      required double small, // default BSBreakPoints value unless textSizeSmall is passed
      required double large, // default BSBreakPoints value unless textSizeLarge is passed
  })? customBreakpoints;

  BSSelectParams(
    this.text, {
    this.textSizeSmall = -1,
    this.textSizeLarge = -1,
    this.onTap,
    this.autofocus = false,
    this.cursorColor,
    this.cursorHeight,
    this.cursorRadius,
    this.cursorWidth = 2.0,
    this.dragStartBehavior = DragStartBehavior.start,
    this.enableInteractiveSelection = true,
    this.focusNode,
    this.maxLines,
    this.minLines,
    this.onSelectionChanged,
    this.scrollPhysics,
    this.selectionControls,
    this.selectionHeightStyle = BoxHeightStyle.tight,
    this.selectionWidthStyle = BoxWidthStyle.tight,
    this.semanticsLabel,
    this.showCursor = false,
    this.strutStyle,
    this.textAlign,
    this.textDirection,
    this.textHeightBehavior,
    this.textScaleFactor,
    this.textWidthBasis,
    this.toolbarOptions,
    this.textKey,
    this.color,
    this.background,
    this.backgroundColor,
    this.debugLabel,
    this.decoration,
    this.decorationColor,
    this.decorationStyle,
    this.decorationThickness,
    this.fontFamily,
    this.fontFamilyFallback,
    this.fontFeatures,
    this.fontStyle,
    this.fontWeight,
    this.foreground,
    this.height,
    this.inherit = true,
    this.leadingDistribution,
    this.letterSpacing,
    this.locale,
    this.overflow,
    this.package,
    this.shadows,
    this.textBaseline,
    this.wordSpacing,
    this.customBreakpoints,
  });
}
