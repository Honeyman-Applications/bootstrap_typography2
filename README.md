<!-- 
    Bradley Honeyman
    Oct 6, 2021
-->

# Bootstrap Typography
### A Flutter package that make creating responsive Bootstrap like text easier.  
  <br />

  ## Please Post Questions on StackOverflow, and tag @CatTrain (user:16200950)
  https://stackoverflow.com/

  ## Importing:
  ### YAML:
  ```yaml
  dependencies:
    bootstrap_typography2: ^1.2.1
    
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

  ## Supports:
  - p = P(BSTextParams),
  - h1 = H1(BSTextParams),
  - h2 = H2(BSTextParams),
  - h3 = H3(BSTextParams),
  - h4 = H4(BSTextParams),
  - h5 = H5(BSTextParams),
  - h6 = H6(BSTextParams),
  ## Can Set Text Parameters Using BSTextParams:
  - text
  - textSizeSmall
  - textSizeLarge
  - textAlignment,
  - color,
  - weight,
  - fontStyle,
  - textDecoration,
  - height,
- background,
- backgroundColor,
- decorationColor,
- decorationStyle,
- decorationThickness,
- fontFamily,
- fontFamilyFallback,
- fontFeatures,
- debugLabel,
- foreground,
- inherit,
- leadingDistribution,
- letterSpacing,
- locale,
- overflow,
- package,
- shadows,
- textBaseline,
- wordSpacing,
- maxLines,
- semanticsLabel,
- softWrap,
- strutStyle,
- textDirection,
- textHeightBehavior,
- textScaleFactor,
- textWidthBasis,

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
