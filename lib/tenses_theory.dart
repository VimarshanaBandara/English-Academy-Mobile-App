
import 'package:english_academy/perfect_continuous_ex.dart';
import 'package:english_academy/perfect_tense_ex.dart';
import 'package:english_academy/simple_tense_ex.dart';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;
class TensesTheory extends StatefulWidget {
  const TensesTheory({Key? key}) : super(key: key);

  @override
  _TensesTheoryState createState() => _TensesTheoryState();
}

class _TensesTheoryState extends State<TensesTheory> {
  final double _borderRadius = 24;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('FORMS',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),),
            SizedBox(width: 8.0,),
            Text('OF',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
            SizedBox(width: 8.0,),
            Text('TENSES',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)
          ],
        ),
      ),

      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20.0,),
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



