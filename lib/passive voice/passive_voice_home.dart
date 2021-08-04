import 'package:english_academy/complex_questions/complex_question_perfect_continuous_ex.dart';
import 'package:english_academy/complex_questions/complex_question_perfect_ex.dart';
import 'package:english_academy/complex_questions/complex_question_theory.dart';
import 'package:english_academy/complex_questions/complex_questions_continuous_ex.dart';
import 'package:english_academy/complex_questions/complex_questions_simple_ex.dart';
import 'package:english_academy/main_home_screen.dart';
import 'package:english_academy/passive%20voice/continuous_passive_ex.dart';
import 'package:english_academy/passive%20voice/passive_voice_theory.dart';
import 'package:english_academy/passive%20voice/perfect_passive_ex.dart';
import 'package:english_academy/passive%20voice/simple_passive_ex.dart';
import 'package:flutter/material.dart';
class PassiveVoiceHome extends StatefulWidget {
  const PassiveVoiceHome({Key? key}) : super(key: key);

  @override
  _PassiveVoiceHomeState createState() => _PassiveVoiceHomeState();
}

class _PassiveVoiceHomeState extends State<PassiveVoiceHome> {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('Passive Voice'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back,size: 27.0,),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>MainHome()));
          },
        ),
        actions: [
          IconButton(
              icon: Icon(Icons.home,size: 27.0),
              onPressed:  (){
                Navigator.push(context,MaterialPageRoute(builder: (context)=>MainHome()));
              }
          ),
        ],

      ),

      body: Column(

        children: [
          SizedBox(height: 15.0,),
          Center(
            child: Container(
              width: (deviceWidth - 35) / 2,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment(0.8,
                      0.0), // 10% of the width, so there are ten blinds.
                  colors: [
                    Colors.blue,
                    Colors.lightBlueAccent,
                    Colors.blue,
                  ], // whitish to gray
                  tileMode: TileMode
                      .repeated, // repeats the gradient over the canvas
                ),
              ),
              child: new Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                elevation: 0,
                color: Colors.transparent,
                child: Container(
                  //width: deviceWidth/2.5,
                  //height: 60,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ListTile(

                        title: Text(
                          "Passive Voice Theory",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                          textAlign:TextAlign.center,
                        ),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>PassiveVoiceTheory()));
                        },
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 20.0,),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            elevation: 1,
            color: Colors.transparent,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.blue.shade50,
                borderRadius: BorderRadius.circular(15.0),
              ),
              width: deviceWidth/1.2,
              //height: 60,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ListTile(

                    title: Text(
                      "Passive Voice Examples",
                      style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 23.0),
                      textAlign:TextAlign.center,
                    ),

                  ),
                  SizedBox(height: 25.0,),
                  Center(
                    child: Container(
                      width: (deviceWidth - 35) / 2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment(0.8,
                              0.0), // 10% of the width, so there are ten blinds.
                          colors: [
                            Colors.blue,
                            Colors.lightBlueAccent,
                            Colors.blue,
                          ], // whitish to gray
                          tileMode: TileMode
                              .repeated, // repeats the gradient over the canvas
                        ),
                      ),
                      child: new Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        elevation: 0,
                        color: Colors.transparent,
                        child: Container(
                          //width: deviceWidth/2.5,
                          //height: 60,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              ListTile(

                                title: Text(
                                  "Simple Passive Examples ",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>SimplePassiveEx()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20.0,),
                  Center(
                    child: Container(
                      width: (deviceWidth - 35) / 2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment(0.8,
                              0.0), // 10% of the width, so there are ten blinds.
                          colors: [
                            Colors.blue,
                            Colors.lightBlueAccent,
                            Colors.blue,
                          ], // whitish to gray
                          tileMode: TileMode
                              .repeated, // repeats the gradient over the canvas
                        ),
                      ),
                      child: new Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        elevation: 0,
                        color: Colors.transparent,
                        child: Container(
                          //width: deviceWidth/2.5,
                          //height: 60,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              ListTile(

                                title: Text(
                                  "Continuous Passive Examples",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ContinuousPassiveEx()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20.0,),
                  Center(
                    child: Container(
                      width: (deviceWidth - 35) / 2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment(0.8,
                              0.0), // 10% of the width, so there are ten blinds.
                          colors: [
                            Colors.blue,
                            Colors.lightBlueAccent,
                            Colors.blue,
                          ], // whitish to gray
                          tileMode: TileMode
                              .repeated, // repeats the gradient over the canvas
                        ),
                      ),
                      child: new Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        elevation: 0,
                        color: Colors.transparent,
                        child: Container(
                          //width: deviceWidth/2.5,
                          //height: 60,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              ListTile(

                                title: Text(
                                  "Perfect Passive Examples",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>PerfectPassiveEx()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20.0,),

                ],
              ),
            ),
          ),


        ],
      ),
    );
  }
}
