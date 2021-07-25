
import 'package:english_academy/forms_of_tenses/perfect_continuous_ex.dart';
import 'package:english_academy/forms_of_tenses/perfect_tense_ex.dart';
import 'package:english_academy/forms_of_tenses/simple_tense_ex.dart';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;
class TensesHome extends StatefulWidget {
  const TensesHome({Key? key}) : super(key: key);

  @override
  _TensesHomeState createState() => _TensesHomeState();
}

class _TensesHomeState extends State<TensesHome> {
  final double _borderRadius = 24;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Forms of Tenses'),
        backgroundColor: Colors.pink.shade300,
        centerTitle: true,
      ),

      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20.0,),
              Card (
                color: Colors.green,
                margin: EdgeInsets.all(10),
                shadowColor: Colors.blueGrey,
                elevation: 5,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(

                      title: Text(
                        "The Simple Tense",
                        style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white,shadows: <Shadow>[
                          Shadow(
                            offset: Offset(2.0, 2.0),
                            blurRadius: 3.0,
                            color: Colors.black87,
                          ),
                          Shadow(
                            offset: Offset(2.0, 2.0),
                            blurRadius: 8.0,
                            color: Colors.black87,
                          ),
                        ],),
                      ),

                    ),
                    //SizedBox(height: 5.0,),
                    ListTile(
                      title: Text('දෛනික ක්‍රියාවන් දැක්වීමට යොදා ගනී.', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                    ),
                    ListTile(
                      title: Text('දෛනික ක්‍රියාවන් දැක්වීමට යොදා ගනී.', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                    ),
                    ListTile(
                      title: Text('අපි දන්නා සත්‍ය ක්‍රියාවන් දැක්වීමට යොදා ගනී', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                    ),
                    RaisedButton(
                      onPressed: (){
                        Navigator.push(context,MaterialPageRoute(builder: (context)=>SimpleTenseEx()));
                      },
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      color: Colors.pinkAccent,
                      child: Text('Examples',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white,shadows: <Shadow>[
                        Shadow(
                          offset: Offset(2.0, 2.0),
                          blurRadius: 3.0,
                          color: Colors.black87,
                        ),
                        Shadow(
                          offset: Offset(2.0, 2.0),
                          blurRadius: 8.0,
                          color: Colors.black87,
                        ),
                      ],),),
                    )
                  ],
                ),
              ),

              SizedBox(height: 15.0,),
              Card (

                margin: EdgeInsets.all(10),
                color: Colors.blue,
                shadowColor: Colors.blueGrey,
                elevation: 5,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(

                      title: Text(
                        "The Simple Tense",
                        style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white,shadows: <Shadow>[
                          Shadow(
                            offset: Offset(2.0, 2.0),
                            blurRadius: 3.0,
                            color: Colors.black87,
                          ),
                          Shadow(
                            offset: Offset(2.0, 2.0),
                            blurRadius: 8.0,
                            color: Colors.black87,
                          ),
                        ],),
                      ),

                    ),
                    //SizedBox(height: 5.0,),
                    ListTile(
                      title: Text('දෛනික ක්‍රියාවන් දැක්වීමට යොදා ගනී.', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                    ),
                    ListTile(
                      title: Text('දෛනික ක්‍රියාවන් දැක්වීමට යොදා ගනී.', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                    ),
                    ListTile(
                      title: Text('අපි දන්නා සත්‍ය ක්‍රියාවන් දැක්වීමට යොදා ගනී', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                    ),
                    RaisedButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ContinuousTenseEx()));
                      },
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      color: Colors.pinkAccent,
                      child: Text('Examples',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white,shadows: <Shadow>[
                        Shadow(
                          offset: Offset(2.0, 2.0),
                          blurRadius: 3.0,
                          color: Colors.black87,
                        ),
                        Shadow(
                          offset: Offset(2.0, 2.0),
                          blurRadius: 8.0,
                          color: Colors.black87,
                        ),
                      ],),),
                    )
                  ],
                ),
              ),
              SizedBox(height: 15.0,),

              Card (

                margin: EdgeInsets.all(10),
                color: Colors.blue,
                shadowColor: Colors.blueGrey,
                elevation: 5,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(

                      title: Text(
                        "The Simple Tense",
                        style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white,shadows: <Shadow>[
                          Shadow(
                            offset: Offset(2.0, 2.0),
                            blurRadius: 3.0,
                            color: Colors.black87,
                          ),
                          Shadow(
                            offset: Offset(2.0, 2.0),
                            blurRadius: 8.0,
                            color: Colors.black87,
                          ),
                        ],),
                      ),

                    ),
                    //SizedBox(height: 5.0,),
                    ListTile(
                      title: Text('දෛනික ක්‍රියාවන් දැක්වීමට යොදා ගනී.', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                    ),
                    ListTile(
                      title: Text('දෛනික ක්‍රියාවන් දැක්වීමට යොදා ගනී.', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                    ),
                    ListTile(
                      title: Text('අපි දන්නා සත්‍ය ක්‍රියාවන් දැක්වීමට යොදා ගනී', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                    ),
                    RaisedButton(
                      onPressed: (){
                       // Navigator.push(context, MaterialPageRoute(builder: (context)=>PerfectTenseEx()));
                      },
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      color: Colors.pinkAccent,
                      child: Text('Examples',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white,shadows: <Shadow>[
                        Shadow(
                          offset: Offset(2.0, 2.0),
                          blurRadius: 3.0,
                          color: Colors.black87,
                        ),
                        Shadow(
                          offset: Offset(2.0, 2.0),
                          blurRadius: 8.0,
                          color: Colors.black87,
                        ),
                      ],),),
                    )
                  ],
                ),
              ),
              SizedBox(height: 15.0,),

              Card (

                margin: EdgeInsets.all(10),
                color: Colors.blue,
                shadowColor: Colors.blueGrey,
                elevation: 5,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(

                      title: Text(
                        "The Simple Tense",
                        style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white,shadows: <Shadow>[
                          Shadow(
                            offset: Offset(2.0, 2.0),
                            blurRadius: 3.0,
                            color: Colors.black87,
                          ),
                          Shadow(
                            offset: Offset(2.0, 2.0),
                            blurRadius: 8.0,
                            color: Colors.black87,
                          ),
                        ],),
                      ),

                    ),
                    //SizedBox(height: 5.0,),
                    ListTile(
                      title: Text('දෛනික ක්‍රියාවන් දැක්වීමට යොදා ගනී.', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                    ),
                    ListTile(
                      title: Text('දෛනික ක්‍රියාවන් දැක්වීමට යොදා ගනී.', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                    ),
                    ListTile(
                      title: Text('අපි දන්නා සත්‍ය ක්‍රියාවන් දැක්වීමට යොදා ගනී', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                    ),
                    RaisedButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>PerfectContinuousTenseEx()));
                      },
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      color: Colors.pinkAccent,
                      child: Text('Examples',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white,shadows: <Shadow>[
                        Shadow(
                          offset: Offset(2.0, 2.0),
                          blurRadius: 3.0,
                          color: Colors.black87,
                        ),
                        Shadow(
                          offset: Offset(2.0, 2.0),
                          blurRadius: 8.0,
                          color: Colors.black87,
                        ),
                      ],),),
                    )
                  ],
                ),
              ),



            ]
      )
    )
    )
    );
  }
}



