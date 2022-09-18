import 'package:flutter/material.dart';
import 'package:scrolling_highlight/scrolling_highlight.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scrolling Highlight Demo'),
      ),
      body: ScrollingHighlight(
        showHighlight: true,
        child: ListView.builder(
          itemCount: 30,
          itemBuilder: (context, index){
            return ListTile(
              title: Text('Jamal Uddin'),
              subtitle: Text('Flutter App Developer'),
            );
          },
        ),
      ),
    );
  }
}
