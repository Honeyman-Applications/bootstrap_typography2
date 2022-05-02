import 'dart:ui';
import 'package:flutter/material.dart';

/// Class used to pass data to bootstrap typography widgets
/// at min text is the only param required.
class BSTextParams {
  double textSizeSmall;
  double textSizeLarge;
  String text;
  TextAlign? textAlignment;
  Color? color;
  FontWeight? weight;
  FontStyle? fontStyle;
  TextDecoration? textDecoration;
  double? height;
  Paint? background;
  Color? backgroundColor;
  Color? decorationColor;
  TextDecorationStyle? decorationStyle;
  double? decorationThickness;
  String? fontFamily;
  List<String>? fontFamilyFallback;
  List<FontFeature>? fontFeatures;
  String? debugLabel;
  Paint? foreground;
  bool inherit;
  TextLeadingDistribution? leadingDistribution;
  double? letterSpacing;
  Locale? locale;
  TextOverflow? overflow;
  String? package;
  List<Shadow>? shadows;
  TextBaseline? textBaseline;
  double? wordSpacing;
  int? maxLines;
  String? semanticsLabel;
  bool? softWrap;
  StrutStyle? strutStyle;
  TextDirection? textDirection;
  TextHeightBehavior? textHeightBehavior;
  double? textScaleFactor;
  TextWidthBasis? textWidthBasis;
  Key? textKey;
  double Function(
    BuildContext context, // Build Context used to build text widget
    String textType, { // p, or h1-h6
    required double small, // default BSBreakPoints value unless textSizeSmall is passed
    required double large, // default BSBreakPoints value unless textSizeLarge is passed
  })? customBreakpoints;

  /// text is the only required param
  BSTextParams(
    this.text, {
    this.textSizeSmall = -1,
    this.textSizeLarge = -1,
    this.textAlignment,
    this.color,
    this.weight,
    this.fontStyle,
    this.textDecoration,
    this.height,
    this.background,
    this.backgroundColor,
    this.decorationColor,
    this.decorationStyle,
    this.decorationThickness,
    this.fontFamily,
    this.fontFamilyFallback,
    this.fontFeatures,
    this.debugLabel,
    this.foreground,
    this.inherit = true,
    this.leadingDistribution,
    this.letterSpacing,
    this.locale,
    this.overflow,
    this.package,
    this.shadows,
    this.textBaseline,
    this.wordSpacing,
    this.maxLines,
    this.semanticsLabel,
    this.softWrap,
    this.strutStyle,
    this.textDirection,
    this.textHeightBehavior,
    this.textScaleFactor,
    this.textWidthBasis,
    this.textKey,
    this.customBreakpoints,
  });
}
