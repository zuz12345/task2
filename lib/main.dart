
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Contact(),
    );
  }
}

class Contact extends StatelessWidget {
  const Contact ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Contacts'),
      ),
      body: ListView(
        children: [
          
                  contactlist(name: 'Ziadmahmod', email: 'mahmodziad2@gmail.com'),
                  contactlist(name: 'Ziadmahmod', email: 'mahmodziad2@gmail.com'),
                  contactlist(name: 'Ziadmahmod', email: 'mahmodziad2@gmail.com'),
                  contactlist(name: 'Ziadmahmod', email: 'mahmodziad2@gmail.com'),
                  contactlist(name: 'Ziadmahmod', email: 'mahmodziad2@gmail.com'),
                  contactlist(name: 'Ziadmahmod', email: 'mahmodziad2@gmail.com'),
                  contactlist(name: 'Ziadmahmod', email: 'mahmodziad2@gmail.com'),
                  contactlist(name: 'Ziadmahmod', email: 'mahmodziad2@gmail.com'),
                  contactlist(name: 'Ziadmahmod', email: 'mahmodziad2@gmail.com'),
                  contactlist(name: 'Ziadmahmod', email: 'mahmodziad2@gmail.com'),
        ],
      ),

    );
  }

  Container contactlist({
  required String name,
  required String email,

}) {
    return Container(
           width: double.infinity,
           height: 100,
           child: Card(
             child: Row(
               children: [
                Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      shape: BoxShape.circle
                    ),
                ),
              
                Expanded(
                    child:  Column(
                      
                      children: [
                        Text(
                          name,
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        Container(
                          height: 20,


                         child: Text(
                              email,
                          style: TextStyle(
                            fontSize: 15,

                          ),
                        ),
                          
                        )
                        
                      ],
                    ),
                ),

               ],
             ),
           ),

         );
  }
}