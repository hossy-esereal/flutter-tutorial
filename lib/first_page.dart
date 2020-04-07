import 'package:flutter/material.dart';
import 'package:flutter_trial/second_page.dart';

class FirstPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('First Page')),
        body: Center(
          child: RaisedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return SecondPage();
                }),
              );
            },
            child: Text('Next Page'),
          ),
        ));
  }
}
