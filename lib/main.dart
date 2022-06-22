import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override // what is stless.
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.latoTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: Scaffold(
        appBar:
            AppBar(backgroundColor: Colors.black, title: Text('ANUKUL APP')),
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/anukul.jpeg'),
              ),
              Text(
                style: GoogleFonts.pacifico(
                  fontSize: 30.0,
                  color: Colors.white,
                  //fontWeight: FontWeight.bold,
                ),
                'ANUKUL',
              ),
              Text(
                  style: GoogleFonts.indieFlower(
                    fontSize: 21.0,
                    color: Colors.white,
                    letterSpacing: 1.0,
                  ),
                  'Native & Cross Platform APP Developer'),
              Text(
                  style: GoogleFonts.indieFlower(
                    fontSize: 21.0,
                    color: Colors.white,
                    letterSpacing: 1.0,
                  ),
                  'flutter developer'),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              const Card(
                //padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading:Icon(Icons.phone_android_outlined,
                    color: Colors.black,
                  ),
                  title: Text(style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                    '8825165470',
                  ),
                ),),
              const Card(
                //padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading:Icon(Icons.email_outlined,
                      color: Colors.black,
                  ),
                    title: Text(style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                      'studious.anukul@gmail.com',
                    ),
                ),)


            ],
          ),
        ),
      ),
    );
  }
}

