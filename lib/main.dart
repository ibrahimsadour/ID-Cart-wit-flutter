import 'package:flutter/material.dart';

// The main function is the starting point for all our Fluter apps
void main() {
  runApp(
    MyApp(),
  );
}

// This widget made to run the app the short time (fastly)
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/sadour.jpg'),
            ),
            Text(
              'إبراهيم صدور',
              style: TextStyle(
                fontFamily: 'Cairo',
                fontSize: 38.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'مبرمج تطبيقات',
              style: TextStyle(
                fontFamily: 'Cairo',
                color: Colors.grey.shade200,
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 200.0,
  	          child: Divider(color: Colors.white,),
            ),
            Card(
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 30.0,
                  color: Colors.green,
                ),
                title: Text(
                  '+31 685 125 822',
                  style: TextStyle(color: Colors.black87, fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 30.0,
                  color: Colors.green,
                ),
                title: Text(
                  'i.m.s.1995@hotmail.com',
                  style: TextStyle(color: Colors.black87, fontSize: 20.0),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
