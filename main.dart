import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Nonotification(),
    ),
  );
}

class Nonotification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notifications'),
        backgroundColor: Colors.deepOrangeAccent,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {},
        ),
      ),
      body: ListView(
        children: <Widget>[
          SizedBox(height:40),
          Center(
            child: Text(
              'No notifications right now',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
            ),
          ),
          Image.asset('image/image.jpg', fit: BoxFit.fill,),
        ],
      ),
    );
  }
}
