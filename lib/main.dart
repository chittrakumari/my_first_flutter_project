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

//In columns the main axis alignment property is vertical and cross axis alignment property horizontal and in rows its vice versa we can nest a column inside a row and a row inside a column

      body:Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
Row(
  children: <Widget>[
    Text('stay safe'

    )
  ],

),
          Container(
            child:Text('one'),
            color: Colors.pinkAccent,
            padding: EdgeInsets.all(20.0),
          ),

          Container(
            child:Text('two'),
            color: Colors.amber,
            padding: EdgeInsets.all(30.0),
          ),

          Container(
            child:Text('three'),
            color: Colors.deepOrange,
            padding: EdgeInsets.all(40.0),
          )
        ],
      ),

      floatingActionButton: FloatingActionButton(
    backgroundColor: Colors.blue,
      child: Text('click',
      ),
    ),
    );

  }
}
