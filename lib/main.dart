import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";

void main()=>runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
   home:Home()
  ));




class Home extends StatelessWidget {
  @override

  //This function is responsible for building the widget tree.
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Hello World',style: TextStyle(
          fontFamily: 'NotoSansTC',
          letterSpacing: 2.0,
          fontSize: 40.0,
          fontWeight: FontWeight.bold,

        ),
        ),
        centerTitle: true,
      ),

//Expanded widgets can epand a row or take up the space inside a container.

      body: Row(
  children: <Widget>[
Expanded(
  flex:2,     //Expanded widgets can take images as well
    child: Image.asset('assets/scenery.jpg')),


    



          Expanded(
            flex:3,  //if we want customize the space contained by the expanded widget we use flex.
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child:Text('1'),
            ),
          ),

          Expanded(
            flex:2,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child:Text('2'),
            ),
          ),

          Expanded(
            flex: 1,
            child: Container(
      padding: EdgeInsets.all(30.0),
      color: Colors.deepOrange,
      child:Text('3'),
    ),
          ),


        ],
),


      floatingActionButton: FloatingActionButton(
    backgroundColor: Colors.blue,
      child: Text('click',
      ),
    )

    );


  }
}
