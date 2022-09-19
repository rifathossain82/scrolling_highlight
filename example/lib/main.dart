
import 'package:scrolling_highlight/scrolling_highlight.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Scrolling Highlight Demo'),
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
      ),
    );
  }
}
