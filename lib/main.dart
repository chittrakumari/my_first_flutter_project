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
          fontSize: 30.0,
          fontWeight: FontWeight.bold,

        ),
        ),
        centerTitle: true,
      ),


      body:Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,  //used horizontally
        crossAxisAlignment: CrossAxisAlignment.start, //used vertically
        children: <Widget>[
          Text('Wear Mask',
              style: TextStyle(
        fontSize: 20.0,
      )
          ),
          FlatButton(
            onPressed:(){},
            color: Colors.pinkAccent,
            child: Text('click me'),
          ),

       Container(
    child:Text(
    "Stay Safe",
    style: TextStyle(
      fontSize: 30.0,
    ),
    ),
         padding: EdgeInsets.all(20.0),
         color: Colors.amber,

    )

        ],
      ),
      floatingActionButton: FloatingActionButton(
    backgroundColor: Colors.blue,
      child: Text('click me'),
    ),
    );

  }
}
