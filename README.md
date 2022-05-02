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
    bootstrap_typography2: ^2.1.0
    
  ```
  ### Dart:
  ```dart
  import 'package:bootstrap_typography2/bootstrap_typography2.dart';
  ```

  ## Example:

  ### Simple Examples:
  ```dart
  P(textData: BSTextParams("Hello World!"));
  ```
  ```dart
  H1(
    textData: BSTextParams(
        "Picture",
        weight: FontWeight.bold,
        textAlignment: TextAlign.center,
      ),
  );
  ```
  ```dart
H2(
    textData: BSTextParams(
      "Custom",
      textSizeSmall: 16,
      textSizeLarge: 82,
    ),
);
  ```
```dart
H3(
  textData: BSTextParams(
    "Custom Breakpoints, and Sizes",
    textSizeSmall: 16,
    textSizeLarge: 32,
    customBreakpoints: (
      context,
      textType, {
      required large,
      required small,
    }) {
      if (MediaQuery.of(context).size.width > 500) {
        return large;
      }
      return small;
    },
  ),
),
```
### Simple Selectable Examples:
```dart
P(selectData: BSSelectParams("H1S"));
```
  ```dart
  H1(
    selectData: BSSelectParams(
        "Picture",
        weight: FontWeight.bold,
        textAlignment: TextAlign.center,
      ),
  );
  ```
  ```dart
H2(
    selectData: BSSelectParams(
      "Custom",
      textSizeSmall: 16,
      textSizeLarge: 82,
    ),
);
  ```
```dart
H3(
  selectData: BSSelectParams(
    "Custom Breakpoints, and Sizes",
    textSizeSmall: 16,
    textSizeLarge: 32,
    customBreakpoints: (
      context,
      textType, {
      required large,
      required small,
    }) {
      if (MediaQuery.of(context).size.width > 500) {
        return large;
      }
      return small;
    },
  ),
),
```

  ## Supports:
  Can't pass both ```textData:``` and ```selectData:```
  <br />

  Must pass one: ```textData:``` or ```selectData:```
  
  ### Regular Text:
  - p = ```P(textData: BSTextParams),```
  - h1 = ```H1(textData: BSTextParams),```
  - h2 = ```H2(textData: BSTextParams),```
  - h3 = ```H3(textData: BSTextParams),```
  - h4 = ```H4(textData: BSTextParams),```
  - h5 = ```H5(textData: BSTextParams),```
  - h6 = ```H6(textData: BSTextParams),```
  ### Selectable Text:
  - p selectable = ```PS(selectData: BSSelectParams),```
  - h1 selectable = ```HS1(selectData: BSSelectParams),```
  - h2 selectable = ```HS2(selectData: BSSelectParams),```
  - h3 selectable = ```HS3(selectData: BSSelectParams),```
  - h4 selectable = ```HS4(selectData: BSSelectParams),```
  - h5 selectable = ```HS5(selectData: BSSelectParams),```
  - h6 selectable = ```HS6(selectData: BSSelectParams),```
  ## Can Set Text Parameters Using BSTextParams:
  ### Regular Text:
```dart
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
```
## Can Set Text Parameters Using BSSelectParams:
### Selectable Text:
``` dart
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
```

## Text Sizes:
  Small falls under screen sizes that are defined bootstrap_like_breakpoints for the below, unless ```customBreakpoints``` is passed
  - '',
  - 'sm'

  Large falls under screen sizes that are defined bootstrap_like_breakpoints for the below, unless ```customBreakpoints``` is passed
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
