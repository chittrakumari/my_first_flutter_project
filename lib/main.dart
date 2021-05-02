
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

          backgroundColor: Colors.red[600],
        ),


        body: Center(
          child:FlatButton(
            onPressed: (){
              print('Stay Safe');

            },
            child: Text('Click Me',style: TextStyle(
              fontSize: 40.0,
              fontWeight: FontWeight.bold
            )
            ),
            color: Colors.lightBlue,
          )
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


