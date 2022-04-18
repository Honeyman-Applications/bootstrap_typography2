# A Full Fun Example:
### Makes use of flutter_bootstrap
<br />

You will notice that the size, of text changes with the width of the screen. Also, the left and right text change alignment based on the screen width.

## Screen Sizes: xl, lg, md
- Title = H1, bold, pink, centered, and background color of yellow
    - Text = "Hello World!"
```dart
BootstrapRow(
    children: [
        BootstrapCol(
            sizes: "col-12",
            child: H1(
                BSTextParams(
                    "Hello World!",
                    textAlignment: TextAlign.center,
                    weight: FontWeight.bold,
                    color: Colors.pink,
                    backgroundColor: Colors.yellow,
                ),
            ),
        ),
    ],
),
```
- Left text = H2, left alignment, underlined, blue
    - Text = "Left"
```dart
BootstrapCol(
    sizes: "col-12 col-sm-12 col-md-6",
    child: H2(
        BSTextParams(
            "Left",
            textAlignment: bootStrapValueBasedOnSize(sizes: {
            "": TextAlign.center,
            "sm": TextAlign.center,
            "md": TextAlign.left,
            "lg": TextAlign.left,
            "xl": TextAlign.left,
        }, context: context),
        textDecoration: TextDecoration.underline,
        color: Colors.blue,
        ),
    ),
),
```
- Right text = italic, green, right alignment
    - Text = "Right"
```dart
BootstrapCol(
    sizes: "col-12 col-sm-12 col-md-6",
    child: H2(
        BSTextParams(
            "Right",
            textAlignment: bootStrapValueBasedOnSize(sizes: {
                "": TextAlign.center,
                "sm": TextAlign.center,
                "md": TextAlign.right,
                "lg": TextAlign.right,
                "xl": TextAlign.right,
            }, context: context),
            fontStyle: FontStyle.italic,
            color: Colors.green,
        ),
    ),
),
```
- Bottom P text, nothing but default P text
    - Text = "Basic 'P' text, you would put some text in here ... blah blah blah"
```dart
BootstrapRow(
    children: [
        BootstrapCol(
            sizes: "col-12",
            child: P(
                BSTextParams("Basic 'P' text, you would put some text in here ... blah blah blah"),
            ),
        ),
    ],
),
```

## Screen Sizes: '', sm
The same as above; however, because "bootStrapValueBasedOnSize" is used the alignment of the left & right text changes to center.