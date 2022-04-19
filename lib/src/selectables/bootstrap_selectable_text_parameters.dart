import 'dart:ui';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

/// Class used to pass data to bootstrap typography widgets
/// at min text is the only param required.
/// Only for selectable versions
class BSSelectableTextParams {
  final String text;

  double textSizeSmall;
  double textSizeLarge;

  final void Function()? onTap;
  final bool autofocus;
  final Color? cursorColor;
  final double? cursorHeight;
  final Radius? cursorRadius;
  final double cursorWidth;
  final DragStartBehavior dragStartBehavior;
  final bool enableInteractiveSelection;
  final FocusNode? focusNode;
  final int? maxLines;
  final int? minLines;
  final void Function(TextSelection, SelectionChangedCause?)? onSelectionChanged;
  final ScrollPhysics? scrollPhysics;
  final TextSelectionControls? selectionControls;
  final BoxHeightStyle selectionHeightStyle;
  final BoxWidthStyle selectionWidthStyle;
  final String? semanticsLabel;
  final bool showCursor;
  final StrutStyle? strutStyle;
  final TextAlign? textAlign;
  final TextDirection? textDirection;
  final TextHeightBehavior? textHeightBehavior;
  final double? textScaleFactor;
  final TextWidthBasis? textWidthBasis;
  final ToolbarOptions? toolbarOptions;
  final Key? textKey;

  // styles
  final Color? color;
  final Paint? background;
  final Color? backgroundColor;
  final String? debugLabel;
  final TextDecoration? decoration;
  final Color? decorationColor;
  final TextDecorationStyle? decorationStyle;
  final double? decorationThickness;
  final String? fontFamily;
  final List<String>? fontFamilyFallback;
  final List<FontFeature>? fontFeatures;
  final FontStyle? fontStyle;
  final FontWeight? fontWeight;
  final Paint? foreground;
  final double? height;
  final bool inherit;
  final TextLeadingDistribution? leadingDistribution;
  final double? letterSpacing;
  final Locale? locale;
  final TextOverflow? overflow;
  final String? package;
  final List<Shadow>? shadows;
  final TextBaseline? textBaseline;
  final double? wordSpacing;

  BSSelectableTextParams(
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
  });
}
