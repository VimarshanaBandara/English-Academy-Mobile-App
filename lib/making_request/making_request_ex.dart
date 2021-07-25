import 'package:english_academy/clauses/clauses_ex.dart';
import 'package:english_academy/to_be/to_be_ex.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MakingRequestEx extends StatefulWidget {
  const MakingRequestEx({Key? key}) : super(key: key);

  @override
  _MakingRequestExState createState() => _MakingRequestExState();
}

class _MakingRequestExState extends State<MakingRequestEx> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Making Request'),
        backgroundColor: Colors.blue.shade300,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
          child:Container(
            width: MediaQuery.of(context).size.width,

            child:  Padding(
              padding: EdgeInsets.only(top: 10.0,left: 18.0,right: 15.0),
              child: Column(
                children: [
                  Center(
                    child: Text('You need some flowers for a function.',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  ),
                  SizedBox(height: 20.0,),
                  Text('1- Will you bring some flowers.\n'
                      '2- Would you bring some flowers.\n'
                      '3- Would you mind bringing some flowers.\n'
                      '4- Do you mind bringing some flowers.\n'
                      '5- Can you bring some flowers.\n'
                      '6- Could you bring some flowers.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),
                  SizedBox(height: 20.0,),

                  Center(
                    child: Text('You need some some money.',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  ),
                  SizedBox(height: 20.0,),
                  Text('1- Will you lend some money.\n'
                      '2- Would you lend some money.\n'
                      '3- Would you mind lending some money.\n'
                      '4- Do you mind lending some money.\n'
                      '5- Can you lend some money.\n'
                      '6- Could you lend some money.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),

                  Center(
                    child: Text('Ask somebody to pass the book.',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  ),
                  SizedBox(height: 20.0,),
                  Text('1- Will you pass the book.\n'
                      '2- Would you pass the book.\n'
                      '3- Would you mind passing the book.\n'
                      '4- Do you mind passing the book.\n'
                      '5- Can you pass the book.\n'
                      '6- Could you pass the book.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),

                  Center(
                    child: Text('Ask somebody to switch off the TV.',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  ),
                  SizedBox(height: 20.0,),
                  Text('1- Will you switch off the TV.\n'
                      '2- Would you switch off the TV.\n'
                      '3- Would you mind switching off the TV.\n'
                      '4- Do you mind switching off the TV.\n'
                      '5- Can you switch off the TV.\n'
                      '6- Could you switch off the TV.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),

                  Center(
                    child: Text('Ask someone to close the shutter.',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  ),
                  SizedBox(height: 20.0,),
                  Text('1- Will you close the shutter.\n'
                      '2- Would you close the shutter.\n'
                      '3- Would you mind closing the shutter.\n'
                      '4- Do you mind closing the shutter.\n'
                      '5- Can you close the shutter.\n'
                      '6- Could you close the shutter.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),


                ],
              ),
            ),
          )
      ),
    );
  }
}
