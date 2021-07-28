import 'package:english_academy/complex_questions/complex_question_perfect_continuous_ex.dart';
import 'package:english_academy/complex_questions/complex_question_perfect_ex.dart';
import 'package:english_academy/complex_questions/complex_question_theory.dart';
import 'package:english_academy/complex_questions/complex_questions_continuous_ex.dart';
import 'package:english_academy/complex_questions/complex_questions_simple_ex.dart';
import 'package:flutter/material.dart';
class ComplexQuestionsHome extends StatefulWidget {
  const ComplexQuestionsHome({Key? key}) : super(key: key);

  @override
  _ComplexQuestionsHomeState createState() => _ComplexQuestionsHomeState();
}

class _ComplexQuestionsHomeState extends State<ComplexQuestionsHome> {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('Complex Question'),
        centerTitle: true,
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
                          "Complex Questions Theory",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                          textAlign:TextAlign.center,
                        ),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ComplexQuestionTheory()));
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
                      "Complex Questions Examples",
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
                                  "Simple Tense Complex Questions ",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ComplexQuestionSimpleEx()));
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
                                  "Continuous Tense Complex Questions",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ComplexQuestionContinuousEx()));
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
                                  "Perfect Tense Complex Questions",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ComplexQuestionPerfectEx()));
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
                                  "Perfect Continuous Tense Complex Questions",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ComplexQuestionPerfectContinuousEx()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),


        ],
      ),
    );
  }
}
