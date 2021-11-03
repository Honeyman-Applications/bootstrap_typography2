import 'dart:ui';
import 'package:flutter/material.dart';

/// Class used to pass data to bootstrap typography widgets
/// at min text is the only param required.
class BSTextParams {
  double textSizeSmall;
  double textSizeLarge;
  final String text;
  final TextAlign? textAlignment;
  final Color? color;
  final FontWeight? weight;
  final FontStyle? fontStyle;
  final TextDecoration? textDecoration;
  final double? height;
  final Paint? background;
  final Color? backgroundColor;
  final Color? decorationColor;
  final TextDecorationStyle? decorationStyle;
  final double? decorationThickness;
  final String? fontFamily;
  final List<String>? fontFamilyFallback;
  final List<FontFeature>? fontFeatures;
  final String? debugLabel;
  final Paint? foreground;
  final bool inherit;
  final TextLeadingDistribution? leadingDistribution;
  final double? letterSpacing;
  final Locale? locale;
  final TextOverflow? overflow;
  final String? package;
  final List<Shadow>? shadows;
  final TextBaseline? textBaseline;
  final double? wordSpacing;
  final int? maxLines;
  final String? semanticsLabel;
  final bool? softWrap;
  final StrutStyle? strutStyle;
  final TextDirection? textDirection;
  final TextHeightBehavior? textHeightBehavior;
  final double? textScaleFactor;
  final TextWidthBasis? textWidthBasis;

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
  });
}
