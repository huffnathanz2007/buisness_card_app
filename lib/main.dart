import 'package:flutter/material.dart';

void main() {
  runApp(
      MyCard()
  );
}
  class MyCard extends StatelessWidget {
    const MyCard({super.key});

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               CircleAvatar(
                 radius: 50.0,
                 backgroundImage: AssetImage('images/4C.jpg'),
               ),
               Text(
                   "Nathan Huff",
                       style: TextStyle(
                         fontSize: 40.0,
                         color: Colors.white,
                         fontWeight: FontWeight.bold,
                         fontFamily: 'Pacifico',
                       )
               ),
               Text(
                 "Flutter Developer",
                 style: TextStyle(
                   fontSize: 20.0,
                   letterSpacing: 1.5,
                   color: Colors.white,
                   fontWeight: FontWeight.bold,
                   fontFamily: 'SourceSans',
                 ),
               ),
               SizedBox(height: 20.0,
               width: 200.0,
               child: Divider(
                 color: Colors.tealAccent,
               ),
               ),
               Card(
                 color: Colors.red[900],
                 margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                 child: ListTile(
                   leading: Icon(
                     Icons.phone,
                     color: Colors.white,
                     size: 40,
                   ),
                   title: Text('(321) 254 - 8888',
                     style: TextStyle(
                       color: Colors.white,
                       fontFamily: 'SourceSans3',
                       fontWeight: FontWeight.bold,
                       fontSize: 16.0,
                     ),
                 ),
               ),
               ),
               Card(
                 color: Colors.red[900],
                 margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                 child: ListTile(
                 leading: Icon(
                 Icons.house,
                   color: Colors.white,
                   size: 40,
                 ),
                title: Text('24 N. Harbor City Blvd '+ "\n" +'Melbourne Fl, 32935',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'SourceSans3',
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                    ),
                  ),
                 ),
               ),
               Card(
                 color: Colors.red[900],
                 margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                 child: ListTile(
                   leading: Icon(
                     Icons.email,
                     color: Colors.white,
                     size: 40,
                   ),
                   title: Text('nathanzhuff@gmail.com',
                     style: TextStyle(
                       color: Colors.white,
                       fontFamily: 'SourceSans3',
                       fontWeight: FontWeight.bold,
                       fontSize: 16.0,
                     ),
                   ),
                 ),
               ),
             ],
           ),
          ),
        ),
      );
    }
    }
