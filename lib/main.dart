import 'package:flutter/material.dart';

//Scaffold widget helps us to build the basic layout of our app .We can add the appbar,icons, buttons etc.
void main()=>runApp(MaterialApp(
  home:Scaffold(
    appBar: AppBar(
      title: Text(
        'Helloa!'
      ),
      centerTitle: true,

    ),
    body: Center(
child:Text('Stay Safe Everyone'),

),
    floatingActionButton: FloatingActionButton(
      child: Text('Click '),
    ),
),
)
);
