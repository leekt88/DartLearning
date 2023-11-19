import 'package:flutter/material.dart';

void main() {
  runApp(MyTestApp());
}

class MyTestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(home: MyTestHomePage());
  }
}

class MyTestHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    var buttonPressCount = 0;
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Page')
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Login Here'),
            ElevatedButton(
                onPressed: () {
                  print('Ban vua bam nut lan: $buttonPressCount');
                  buttonPressCount ++;
                },
                child: Text('Click Me')
            )
          ],
        )
      ),
    );
  }
}