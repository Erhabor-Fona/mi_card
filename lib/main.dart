import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/fona.jpg'),
              ),
              Text(
                'Erhabor Fona',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source sans pro',
                    fontSize: 18.0,
                    color: Colors.white38,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
              ),
              Padding(
                padding:  EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                child: Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child:ListTile(
                      leading:Icon(
                        Icons.phone,
                        color: Colors.teal.shade900,
                      ),
                      title: Text(
                        '+234 818 541 5188',
                        style: TextStyle(
                          fontFamily: 'Source sans pro',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
//              SizedBox(height: 2.0),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 2.0, horizontal: 15.0),
                child: Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child:ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal.shade900,
                      ),
                      title:Text(
                        'osaofonaerhabor@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Source sans pro',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
