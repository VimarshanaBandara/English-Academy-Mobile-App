import 'package:english_academy/clauses/clauses_ex.dart';
import 'package:english_academy/to_be/to_be_ex.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class PlansEx extends StatefulWidget {
  const PlansEx({Key? key}) : super(key: key);

  @override
  _PlansExState createState() => _PlansExState();
}

class _PlansExState extends State<PlansEx> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plans'),
        backgroundColor: Colors.blue.shade300,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
          child:Container(
            width: MediaQuery.of(context).size.width,

            child:  Padding(
              padding: EdgeInsets.only(top: 10.0,left: 18.0,right: 15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Go abroad',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  SizedBox(height: 20.0,),
                  Text('I am to go on a abroad\n'
                      'I am going to go on a abroad.\n'
                      'I am going a abroad.\n'
                      'I am thinking of going abroad.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),
                  Text('Start a business',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  SizedBox(height: 20.0,),
                  Text('I am to start a business\n'
                      'I am going to start a business.\n'
                      'I am starting a business.\n'
                      'I am thinking of starting a business.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),
                  Text('Go on a trip',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  SizedBox(height: 20.0,),
                  Text('I am to go on a trip.\n'
                      'I am going to go on a trip.\n'
                      'I am going on a trip.\n'
                      'I am thinking of going on a trip.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),
                  Text('Arrange a party',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  SizedBox(height: 20.0,),
                  Text('I am to arrange a party.\n'
                      'I am going to arrange a party.\n'
                      'I am arranging a party.\n'
                      'I am thinking of arranging a party.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),
                  Text('Give up my job',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  SizedBox(height: 20.0,),
                  Text('I am to give up my job.\n'
                      'I am going to give up my job\n'
                      'I am giving up my job\n'
                      'I am thinking of giving up my job.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                ],
              ),
            ),
          )
      ),
    );
  }
}
