import 'package:flutter/material.dart';

//Scaffold widget helps us to build the basic layout of our app .We can add the appbar,icons, buttons etc.
void main()=>runApp(MaterialApp(
  home:Scaffold(

    appBar: AppBar(
      title: Text(
        'Hello!'
      ),
      centerTitle: true,
backgroundColor: Colors.pink,
    ),



    body: Center(
          child:Text('Stay Safe Everyone',
            style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0,
                      color: Colors.blue[300],
              fontFamily: 'NotoSansTC',
                ),
          ),
        ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){

      },
      child: Text('Click '),
      backgroundColor: Colors.pink,
    ),
),
)
);
