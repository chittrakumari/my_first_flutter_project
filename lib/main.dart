
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
  home: Home()
)
);

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


        appBar: AppBar(
          title: Text('Hello World',style:
          TextStyle(
              fontSize: 40.0,
              fontWeight: FontWeight.bold

          ),
          ),
          centerTitle : true,

          backgroundColor: Colors.blue[600],
        ),


        body:Container(
          //Padding is the inside in the container
          padding: EdgeInsets.fromLTRB(10.0,20.0,30.0,40.0),

          //Marging is outside the container.
    margin: EdgeInsets.all(30.0),

          color: Colors.amber,
          child: Text('Stay Safe',
          style: TextStyle(
              fontSize: 50.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'OrelegaOne',
          )
          ),
        ),





        floatingActionButton: FloatingActionButton(
          //Annoynomos function
          onPressed:() {

          },
          backgroundColor: Colors.red[600],
          child:Text('Click'),

        )


    );
  }
}


