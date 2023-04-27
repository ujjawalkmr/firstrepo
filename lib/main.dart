import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            leading: Icon(
              Icons.menu
            ),
            title: Text('Hii!!'),
          ),
         body: ListView(
           children:ListTile.divideTiles(
               context: context,
               tiles: [
                 ListTile(
                   tileColor: Colors.tealAccent,
                   textColor: Colors.black,
                   leading: Icon(
                     Icons.backpack,
                     size: 35.0,
                     color: Colors.black,
                   ),
                   title: Text(
                       'Backpeak'
                   ),
                   trailing: Icon(
                       Icons.search,
                     size: 35.0,
                     color: Colors.black,
                   ),

                 ),
                 ListTile(
                   tileColor: Colors.amberAccent,
                   textColor: Colors.black,
                   leading: Icon(
                     Icons.email,
                     size: 35.0,
                     color: Colors.black,
                   ),
                   title: Text(
                       'Email'
                   ),
                   trailing: Icon(
                       Icons.search,
                     size: 35.0,
                     color: Colors.black,
                   ),
                 ),
                 ListTile(
                   tileColor: Colors.deepPurpleAccent,
                   textColor: Colors.black,
                   leading: Icon(
                     Icons.phone,
                     size: 35.0,
                     color: Colors.black,
                   ),
                   title: Text(
                       'Phone'
                   ),
                   trailing: Icon(
                       Icons.search,
                     size: 35.0,
                     color: Colors.black,
                   ),
                 ),
                 ListTile(
                   tileColor: Colors.pinkAccent,
                   textColor: Colors.black,
                   leading: Icon(
                     Icons.radio,
                     size: 35.0,
                     color: Colors.black,
                   ),
                   title: Text(
                       'Radio'
                   ),
                   trailing: Icon(
                       Icons.search,
                     size: 35.0,
                     color: Colors.black,
                   ),
                 ),
                 ListTile(
                   tileColor: Colors.purple,
                   textColor: Colors.white,
                   leading: Icon(
                     Icons.macro_off,
                     size: 35.0,
                     color: Colors.blue,
                   ),
                   title: Text(
                       'Macro-Off'
                   ),
                   trailing: Icon(
                       Icons.search,
                           size: 35.0,
                     color: Colors.blue,
                   ),
                 ),
                 ListTile(
                   tileColor: Colors.pinkAccent,
                   textColor: Colors.black,
                   leading: Icon(
                     Icons.radio,
                     size: 35.0,
                     color: Colors.black,
                   ),
                   title: Text(
                       'Radio'
                   ),
                   trailing: Icon(
                     Icons.search,
                     size: 35.0,
                     color: Colors.black,
                   ),
                 ),
                 ListTile(
                   tileColor: Colors.pinkAccent,
                   textColor: Colors.black,
                   leading: Icon(
                     Icons.radio,
                     size: 35.0,
                     color: Colors.black,
                   ),
                   title: Text(
                       'Radio'
                   ),
                   trailing: Icon(
                     Icons.search,
                     size: 35.0,
                     color: Colors.black,
                   ),
                 ),
                 ListTile(
                   tileColor: Colors.pinkAccent,
                   textColor: Colors.black,
                   leading: Icon(
                     Icons.radio,
                     size: 35.0,
                     color: Colors.black,
                   ),
                   title: Text(
                       'Radio'
                   ),
                   trailing: Icon(
                     Icons.search,
                     size: 35.0,
                     color: Colors.black,
                   ),
                 ),
                 ListTile(
                   tileColor: Colors.pinkAccent,
                   textColor: Colors.black,
                   leading: Icon(
                     Icons.radio,
                     size: 35.0,
                     color: Colors.black,
                   ),
                   title: Text(
                       'Radio'
                   ),
                   trailing: Icon(
                     Icons.search,
                     size: 35.0,
                     color: Colors.black,
                   ),
                 ),
                 ListTile(
                   tileColor: Colors.pinkAccent,
                   textColor: Colors.black,
                   leading: Icon(
                     Icons.radio,
                     size: 35.0,
                     color: Colors.black,
                   ),
                   title: Text(
                       'Radio'
                   ),
                   trailing: Icon(
                     Icons.search,
                     size: 35.0,
                     color: Colors.black,
                   ),
                 ),
                 ListTile(
                   tileColor: Colors.pinkAccent,
                   textColor: Colors.black,
                   leading: Icon(
                     Icons.radio,
                     size: 35.0,
                     color: Colors.black,
                   ),
                   title: Text(
                       'Radio'
                   ),
                   trailing: Icon(
                     Icons.search,
                     size: 35.0,
                     color: Colors.black,
                   ),
                 ),
                 ListTile(
                   tileColor: Colors.pinkAccent,
                   textColor: Colors.black,
                   leading: Icon(
                     Icons.radio,
                     size: 35.0,
                     color: Colors.black,
                   ),
                   title: Text(
                       'Radio'
                   ),
                   trailing: Icon(
                     Icons.search,
                     size: 35.0,
                     color: Colors.black,
                   ),
                 ),
                 ListTile(
                   tileColor: Colors.pinkAccent,
                   textColor: Colors.black,
                   leading: Icon(
                     Icons.radio,
                     size: 35.0,
                     color: Colors.black,
                   ),
                   title: Text(
                       'Radio'
                   ),
                   trailing: Icon(
                     Icons.search,
                     size: 35.0,
                     color: Colors.black,
                   ),
                 ),
                 ListTile(
                   tileColor: Colors.pinkAccent,
                   textColor: Colors.black,
                   leading: Icon(
                     Icons.radio,
                     size: 35.0,
                     color: Colors.black,
                   ),
                   title: Text(
                       'Radio'
                   ),
                   trailing: Icon(
                     Icons.search,
                     size: 35.0,
                     color: Colors.black,
                   ),
                 ),
                 ListTile(
                   tileColor: Colors.pinkAccent,
                   textColor: Colors.black,
                   leading: Icon(
                     Icons.radio,
                     size: 35.0,
                     color: Colors.black,
                   ),
                   title: Text(
                       'Radio'
                   ),
                   trailing: Icon(
                     Icons.search,
                     size: 35.0,
                     color: Colors.black,
                   ),
                 ),
                 ListTile(
                   tileColor: Colors.pinkAccent,
                   textColor: Colors.black,
                   leading: Icon(
                     Icons.radio,
                     size: 35.0,
                     color: Colors.black,
                   ),
                   title: Text(
                       'Radio'
                   ),
                   trailing: Icon(
                     Icons.search,
                     size: 35.0,
                     color: Colors.black,
                   ),
                 ),
                 ListTile(
                   tileColor: Colors.pinkAccent,
                   textColor: Colors.black,
                   leading: Icon(
                     Icons.radio,
                     size: 35.0,
                     color: Colors.black,
                   ),
                   title: Text(
                       'Radio'
                   ),
                   trailing: Icon(
                     Icons.search,
                     size: 35.0,
                     color: Colors.black,
                   ),
                 ),
                 ListTile(
                   tileColor: Colors.pinkAccent,
                   textColor: Colors.black,
                   leading: Icon(
                     Icons.radio,
                     size: 35.0,
                     color: Colors.black,
                   ),
                   title: Text(
                       'Radio'
                   ),
                   trailing: Icon(
                     Icons.search,
                     size: 35.0,
                     color: Colors.black,
                   ),
                 ),
                 ListTile(
                   tileColor: Colors.pinkAccent,
                   textColor: Colors.black,
                   leading: Icon(
                     Icons.radio,
                     size: 35.0,
                     color: Colors.black,
                   ),
                   title: Text(
                       'Radio'
                   ),
                   trailing: Icon(
                     Icons.search,
                     size: 35.0,
                     color: Colors.black,
                   ),
                 ),
               ]
           ).toList(),

         ),

        )
    );

  }
}
