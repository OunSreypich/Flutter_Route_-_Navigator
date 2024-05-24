import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text(
          'Welcome to Home',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'This is Home Screen',
              style: TextStyle(color: Colors.indigo, fontSize: 22),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              //style
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.indigo,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/about');
              },
              child: Text('Go to About'),
            ),
          ],
        ),
      ),
    );
  }
}
