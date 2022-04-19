<!-- 
    Bradley Honeyman
    Oct 6, 2021
-->

# Bootstrap Typography
### A Flutter package that make creating responsive Bootstrap like text easier. Text or SelectableText 
  <br />

  ## Please Post Questions on StackOverflow, and tag @CatTrain (user:16200950)
  https://stackoverflow.com/

  ## Importing:
  ### YAML:
  ```yaml
  dependencies:
    bootstrap_typography2: ^1.3.0
    
  ```
  ### Dart:
  ```dart
  import 'package:bootstrap_typography2/bootstrap_typography2.dart';
  ```

  ## Example:

  ### Simple Examples:
  ```dart
  P(BSTextParams("Hello World!"));
  ```
  ```dart
  H1(
    BSTextParams(
        "Picture",
        weight: FontWeight.bold,
        textAlignment: TextAlign.center,
      ),
  );
  ```
  ```dart
H2(
    BSTextParams(
      "Custom",
      textSizeSmall: 16,
      textSizeLarge: 82,
    ),
);
  ```
### Simple Selectable Examples:
```dart
H1S(BSSelectParams("H1S"));
```
  ```dart
  H1S(
    BSSelectParams(
        "Picture",
        weight: FontWeight.bold,
        textAlignment: TextAlign.center,
      ),
  );
  ```
  ```dart
H2S(
    BSSelectParams(
      "Custom",
      textSizeSmall: 16,
      textSizeLarge: 82,
    ),
);
  ```

  ## Supports:
  ### Regular Text:
  - ```p = P(BSTextParams),```
  - ```h1 = H1(BSTextParams),```
  - ```h2 = H2(BSTextParams),```
  - ```h3 = H3(BSTextParams),```
  - ```h4 = H4(BSTextParams),```
  - ```h5 = H5(BSTextParams),```
  - ```h6 = H6(BSTextParams),```
  ### Selectable Text:
  - ```ps = PS(BSSelectParams),```
  - ```hs1 = HS1(BSSelectParams),```
  - ```hs2 = HS2(BSSelectParams),```
  - ```hs3 = HS3(BSSelectParams),```
  - ```hs4 = HS4(BSSelectParams),```
  - ```hs5 = HS5(BSSelectParams),```
  - ```hs6 = HS6(BSSelectParams),```
  ## Can Set Text Parameters Using BSTextParams:
  ### Regular Text:
```dart
  final String text;

  double textSizeSmall;
  double textSizeLarge;
  
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
  final Key? textKey;

```
## Can Set Text Parameters Using BSSelectParams:
### Selectable Text:
``` dart
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
```

## Text Sizes:
  Small falls under screen sizes that are defined bootstrap_like_breakpoints for
  - '',
  - 'sm'

  Large falls under screen sizes that are defined bootstrap_like_breakpoints for
  - 'md',
  - 'lg',
  - 'xl'
  - 'xxl'

### Sizes in px:
  - p	16px,
  - h1 40px,
  - h1 small 32px,
  - h2 32px,
  - h2 small 25px,
  - h3 28px,
  - h3 small 22px
  - h4 24px,
  - h4 small 24px,
  - h5 20px,
  - h5 small 16px,
  - h6 16px,
  - h6 small 13px

  ## Ref
   - https://bootstrapcreative.com/bootstrap-text-sizes/ 
   - https://pub.dev/packages/bootstrap_like_breakpoints
