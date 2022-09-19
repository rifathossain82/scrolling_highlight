<!-- 
    Developer: Rifat Hossain
    Github: https://github.com/rifathossain82
-->

When you create a listview in Flutter and scroll up and down you will find a highlight color in both.
To remove ListView highlight color in Flutter you can use it. It is simple and helpful.

<h2> Highlight color in the top of the screen </h2>

<img src = "https://user-images.githubusercontent.com/88751768/190955684-9c77d2e4-1c45-4199-8751-6fb826c07b4f.png" alt = "" height = "640" width = "360x"/>

<h2> Highlight color in the bottom of the screen </h2>

<img src = "https://user-images.githubusercontent.com/88751768/190955688-687a8524-51d7-4402-9a72-11b1c7a62803.png" alt = "" height = "640" width = "360x"/>

## Features

. Hide the highlight color for listview when you scroll

## Getting started

Run this command in terminal
```dart
$ flutter pub add scrolling_highlight
```

or

This will add a line like this to your package's pubspec.yaml (and run an implicit flutter pub get):
```dart
dependencies:
  scrolling_highlight: ^1.0.0
```

## Import it

Now in your Dart code, you can use:
```dart
import 'package:scrolling_highlight/scrolling_highlight.dart';
```


## Usage

just wrap your widget with ScrollingHighlight()
```dart
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scrolling Highlight Demo'),
      ),
      body: ScrollingHighlight(
        showHighlight: true,
        child: ListView(),
      ),
    );
  }
```

showHighlight by default true,
```dart
showHighlight: true,
```
