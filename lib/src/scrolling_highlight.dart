import 'package:flutter/material.dart';
import 'package:scrolling_highlight/src/custom_behavior.dart';

class ScrollingHighlight extends StatelessWidget {
  ScrollingHighlight(
      {Key? key, this.showHighlight = true, required this.child})
      : super(key: key);

  bool? showHighlight;
  Widget child;

  @override
  Widget build(BuildContext context) {
    return showHighlight!
        ? ScrollConfiguration(behavior: CustomScrollBehavior(), child: child)
        : child;
  }
}
