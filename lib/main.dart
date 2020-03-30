import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: new Center(
          child: Html(data: """<div>
                                  <h1>Name: Idera Oluwadamilola</h1>
                                  <h3>Slack Username: reigningkingforever</h3>
                                  <h3>StartNG Email: reigningkingforever@gmail.com</h3>
                                  
                                  <h2>The Tracks I belong to are:</h2>
                                  <ul>
                                    <li>Backend</li>
                                    <li>Design</li>
                                    <li>Mobile</li>
                                    <li>Coding</li>
                                  </ul>
                                  
                                </div>
                          """,),
        ),
      ),
    );
  }
}