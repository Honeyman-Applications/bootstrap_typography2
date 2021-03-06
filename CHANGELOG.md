## 2.1.1

- Updated license to MIT to add better freedom to the code

## 2.1.0

- added ```customBreakpoints``` function to ```BSTextParams``` and ```BSSelectParams```
    - allows custom logic to determine how to set the size of text to small or large
    - if not passed the default values provided by ```BSBreakPoints.getTextFontSize```

## 2.0.0

- Now can make text selectable, or regular based on data object passed
    - ```BSSelectParams``` for selectable text
    - ```BSTextParams``` for regular text
- consolidated code, removed selectable versions of widgets
- removed ```final``` from fields in params objects
    - this way dynamic changes to text can be performed easier
- removed homepage from yaml

## 1.3.0

- increased tracked files in git repo
- example ```pubspec.yaml``` will now
    - always point to current version of the package
    - not be published
- added ```SelectableText``` versions of params and text
- added ```overflow, locale``` to ```getTextObjectWithFontSizes```
    - the options were missing, but available in ```BSTextParams```
- added key option for text
- removed ```initState```code from all text widgets
    - not needed
- changed ```createState``` return type for all widgets to that widget's state
- added ```dev_dependencies``` and ```uses-material-design: true``` to ```pubspec.yaml``` files
- updated example readme

## 1.2.2

- Added git repo

## 1.2.1

- bootstrap_like_breakpoints: ^0.2.0

## 1.2.0

- Changed from getting breakpoints from bootstrap_like_grid to bootstrap_like_breakpoints
- Changed from having text size values as const values to
    - allowed setting text sizes in BSTextParams
    - default values from bootstrap_like_breakpoints
- Added GNU license to example
- Updated example to no longer require bootstrap_like_grid
- Updated Readme

## 1.1.0

- Changed from using flutter_bootstrap to bootstrap_like_grid
- Updated Readme
- Removed git link, because isn't managed properly yet

## 1.0.4

Added repo, and homepage

## 1.0.3

Properly added example, and added documentation. updated readme. Formatted code.

## 1.0.2

Removed dev_dependencies from YAML. Updated renamed example to main.dart to get more pub points.
Added readme.md to example folder. Updated README. Changed change log so newest changes are at the
top. Removed full fun example from readme. Updated Full example to be cooler.

## 1.0.1

Updated README, included a Full and Fun example. Added the Full and Fun example to
example/full_and_fun_example.dart

## 1.0.0

BootStrapTextData from a required named parameter to a required positional parameter. Updated README
Renamed BootStrapTextData to BSTextParams Rename to bootstrap_typography2 Add the following params
to BSTextParams; height, background, backgroundColor, decorationColor, decorationStyle,
decorationThickness, fontFamily, fontFamilyFallback, fontFeatures, debugLabel, foreground, inherit,
leadingDistribution, letterSpacing, locale, overflow, package, shadows, textBaseline, wordSpacing,
maxLines, semanticsLabel, softWrap, strutStyle, textDirection, textHeightBehavior, textScaleFactor,
textWidthBasis,

## 0.0.2

Fixed 'int is not a subtype of double?' error. updated README

## 0.0.1

Basic version, supports:
supports:
p h1 h2 h3 h4 h5 h6 can control text text alignment color font weight font style text decoration