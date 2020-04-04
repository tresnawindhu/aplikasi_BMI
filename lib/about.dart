import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'bmi.dart';


class Aboutme extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => InputBMI()));
            },
          ),
          title: Text("Profil"),
          centerTitle: true,
        ),
        body: Myapp(),
      ),
    );
  }
}

class Myapp extends StatefulWidget {
  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.blue[100],
          padding: EdgeInsets.only(top: 20),
          child: Column(
            children: <Widget>[
              Container(
                child: Center(
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://scontent.fsub2-2.fna.fbcdn.net/v/t1.0-9/s960x960/81933686_2482389915334943_323602103303929856_o.jpg?_nc_cat=106&_nc_sid=85a577&_nc_eui2=AeFeu01Bq630TFJPLlshy7uH6gIFjMc07FjJ1POkbqQ2iGvBnFLlomjAvS7_6Fh3r25xSS-RvXoPRrKDC29mhnqsUQW6wEPOnvv_aJwuP2QTuA&_nc_ohc=0lOrkHYF9s8AX9lXY54&_nc_ht=scontent.fsub2-2.fna&_nc_tp=7&oh=de511d3d2794f3075d994e040d07f278&oe=5E914C89'),
                    radius: 100,
                  ),
                ),
              ),


              Container(
                padding: EdgeInsets.only(top: 10),
                child: Center(
                  child: Text(
                    'I Putu Tresna Windhu',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.blue[800],
                    ),
                  ),
                ),
              ),

              //kotak kecil//
              Container(
                padding: EdgeInsets.all(40),
                width: 400,
                child: Row(
                  children: <Widget>[

                    Column(
                      children: <Widget>[
                        Container(
                            margin: EdgeInsets.only(left: 20, top: 0),
                            padding: EdgeInsets.only(top: 20),
                            width: 130,
                            height: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25)),
                              border: Border.all(
                                width: 3,
                                color: Colors.blue,
                              ),
                            ),
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.gps_fixed,
                                  size: 40,
                                  color: Colors.green[800],
                                ),
                                Container(
                                  color: Colors.blue[600],
                                  margin: EdgeInsets.only(top: 24),
                                  width: 125,
                                  height: 30,
                                  child: Center(
                                    child: Text('Singajara', style: TextStyle(color: Colors.yellow, fontSize: 20),), 
                                  ),
                                ),
                              ],
                            )),

                        Container(
                            margin: EdgeInsets.only(left: 20, top: 12),
                            padding: EdgeInsets.only(top: 20),
                            width: 130,
                            height: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25)),
                              border: Border.all(
                                width: 3,
                                color: Colors.blue,
                              ),
                            ),
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.music_note,
                                  size: 40,
                                  color: Colors.deepPurple,
                                ),
                                Container(
                                  color: Colors.blue[600],
                                  margin: EdgeInsets.only(top: 24),
                                  width: 125,
                                  height: 30,
                                  child: Center(
                                    child: Text('All Genre', style: TextStyle(color: Colors.yellow, fontSize: 20),), 
                                  ),
                                ),
                              ],
                            )),
                      ],
                    ),



                    Column(
                      children: <Widget>[
                        Container(
                            margin: EdgeInsets.only(left: 20, top: 0),
                            padding: EdgeInsets.only(top: 20),
                            width: 130,
                            height: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25)),
                              border: Border.all(
                                width: 3,
                                color: Colors.blue,
                              ),
                            ),
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.home,
                                  size: 40,
                                  color: Colors.orange[300],
                                ),
                                Container(
                                  color: Colors.blue[600],
                                  margin: EdgeInsets.only(top: 24),
                                  width: 125,
                                  height: 30,
                                  child: Center(
                                    child: Text('Tejakula', style: TextStyle(color: Colors.yellow, fontSize: 20),), 
                                  ),
                                ),
                              ],
                            )),


                        Container(
                            margin: EdgeInsets.only(left: 20, top: 12),
                            padding: EdgeInsets.only(top: 20),
                            width: 130,
                            height: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25)),
                              border: Border.all(
                                width: 3,
                                color: Colors.blue,
                              ),
                            ),
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.business,
                                  size: 40,
                                  color: Colors.blue,
                                ),
                                Container(
                                  color: Colors.blue[600],
                                  margin: EdgeInsets.only(top: 24),
                                  width: 125,
                                  height: 30,
                                  child: Center(
                                    child: Text('Undiksha', style: TextStyle(color: Colors.yellow, fontSize: 20),), 
                                  ),
                                   
                                ),
                              ],
                            )),
                      ],
                    ),

                  ],
                ),
              ),
              //kotak kecil//
            ],
          ),
        ),
      ),
    );
  }
}
