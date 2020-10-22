import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey[900],
          body: SafeArea(

              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
               children: [
                  CircleAvatar(
                    radius: 75,
                    backgroundImage: AssetImage('images/potrait.jpeg'),
                  ),
                  Text(
                    'Roshan R Acharya',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      fontFamily: 'DancingScript',
                    ),
                  ),
                  Text(
                    "FLUTTER DEVELOPER",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,

                    ),
                  ),
                 SizedBox(
                  height: 30,
                   width: 300,
                   child: Divider(
                     color: Colors.white,
                   ),
                 ),
                 Card(
                     color: Colors.white,
                     margin: EdgeInsets.symmetric(vertical: 10,horizontal: 30),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 30,
                        color: Colors.blueGrey,

                      ),
                      title: Text(
                        "+91 9419189747",
                        style: TextStyle(
                          fontSize: 20,

                        ),
                      ),
                    ),
                ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10,horizontal: 30),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        size: 30,
                        color: Colors.blueGrey,

                      ),
                      title: Text(
                        "roshanacharya@gmail.com",
                        style: TextStyle(
                          fontSize: 20,

                        ),
                      ),
                    ),
                  )
                ],
              ),

          )),
    );
  }
}
