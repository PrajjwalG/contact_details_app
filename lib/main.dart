import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
            children:  [
            const CircleAvatar(
              radius: 50.0,
              backgroundImage:AssetImage('images/profile.jpeg')
            ),
              const Text('Prajjwal Gupta',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 15.0,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
              ),
               SizedBox(height: 20.0,
                 width: 150.0,
                 child: Divider(
                   color: Colors.teal.shade100,
                 ),
               ),
               Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 35.0),
                child: ListTile(
                  leading: Icon(Icons.phone,
                    size: 30.0,
                    color: Colors.teal.shade900,),
                  title: const Text('+91 9877722568',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                    ), ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 35.0),
                child: ListTile(
                  leading:Icon(Icons.mail,
                    size: 30.0,
                    color: Colors.teal.shade900,) ,
                  title: const Text('prajjwalgupta@gmail.com',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSansPro',
                    ),) ,
                ),
              )
          ],
        )
        ),
      ),
    );
  }
}
