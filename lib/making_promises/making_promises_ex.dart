import 'package:english_academy/clauses/clauses_ex.dart';
import 'package:english_academy/to_be/to_be_ex.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MakingPromisesEx extends StatefulWidget {
  const MakingPromisesEx({Key? key}) : super(key: key);

  @override
  _MakingPromisesExState createState() => _MakingPromisesExState();
}

class _MakingPromisesExState extends State<MakingPromisesEx> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Making Promises'),
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

                  Text('Don\'t smoke. ',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),

                  SizedBox(height: 20.0,),
                  Text('1- I promise you I won\'t smoke.\n'
                      '2- I have my word I won\'t smoke.\n'
                      '3- I give my word I won\'t smoke.\n'
                      '4- Believe me I won\'t smoke.\n'
                      '5- Trust me I won\'t smoke.\n'
                      '6- I swear I won\'t smoke.\n'
                      '7- You can count on it I won\'t smoke.\n'
                      '8- I won\'t smoke that my promise.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),
                  SizedBox(height: 20.0,),


                  Text('Marry You',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),

                  SizedBox(height: 20.0,),
                  Text('1- I promise you I will marry you.\n'
                      '2- I have my word I will marry you.\n'
                      '3- I give my word I will marry you.\n'
                      '4- Believe me I will marry you.\n'
                      '5- Trust me I will marry you.\n'
                      '6- I swear I will marry you.\n'
                      '7- You can count on it I will marry you.\n'
                      '8- I will marry you. that my promise.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),


                  Text('Forget her',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),

                  SizedBox(height: 20.0,),
                  Text('1- I promise you I won\'t forget her.\n'
                      '2- I have my word I won\'t forget her.\n'
                      '3- I give my word I won\'t forget her.\n'
                      '4- Believe me I won\'t forget her.\n'
                      '5- Trust me I won\'t forget her.\n'
                      '6- I swear I won\'t forget her.\n'
                      '7- You can count on it I won\'t forget her.\n'
                      '8- I won\'t forget her that my promise.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),


                  Text('Win my life',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),

                  SizedBox(height: 20.0,),
                  Text('1- I promise you I will win my life.\n'
                      '2- I have my word I will win my life.\n'
                      '3- I give my word I will win my life.\n'
                      '4- Believe me I will win my life.\n'
                      '5- Trust me I will win my life.\n'
                      '6- I swear I will win my life.\n'
                      '7- You can count on it I will win my life.\n'
                      '8- I will win my life. that my promise.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),


                  Text('Don\'t drive fast',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),

                  SizedBox(height: 20.0,),
                  Text('1- I promise you I won\'t drive fast.\n'
                      '2- I have my word I won\'t drive fast.\n'
                      '3- I give my word I won\'t drive fast.\n'
                      '4- Believe me I won\'t drive fast.\n'
                      '5- Trust me I won\'t drive fast.\n'
                      '6- I swear I won\'t drive fast.\n'
                      '7- You can count on it I won\'t drive fast.\n'
                      '8- I won\'t drive fast her that my promise.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),

                  Text('Take an action',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),

                  SizedBox(height: 20.0,),
                  Text('1- I promise you I will take an action.\n'
                      '2- I have my word I will take an action.\n'
                      '3- I give my word I will take an action.\n'
                      '4- Believe me I will take an action.\n'
                      '5- Trust me I will take an action.\n'
                      '6- I swear I will take an action.\n'
                      '7- You can count on it I will take an action.\n'
                      '8- I will take an action. that my promise.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),



                ],
              ),
            ),
          )
      ),
    );
  }
}
