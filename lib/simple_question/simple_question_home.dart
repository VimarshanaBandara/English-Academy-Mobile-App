import 'package:english_academy/simple_question/simple_question_continuous_ex.dart';
import 'package:english_academy/simple_question/simple_question_perfct_ex.dart';
import 'package:english_academy/simple_question/simple_question_perfect_continuous_ex.dart';
import 'package:english_academy/simple_question/simple_questions_simple_ex.dart';
import 'package:flutter/material.dart';
class SimpleQuestionHome extends StatefulWidget {
  const SimpleQuestionHome({Key? key}) : super(key: key);

  @override
  _SimpleQuestionHomeState createState() => _SimpleQuestionHomeState();
}

class _SimpleQuestionHomeState extends State<SimpleQuestionHome> {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('Simple Question Home'),
      ),
      body: Column(

        children: [
          SizedBox(height: 15.0,),
          Center(
            child: Card(
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
                        "Simple Questions Examples",
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
                                    "Simple Tense Questions ",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>SimpleQuestionSimpleEx()));
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
                                    "Continuous Tense Questions",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>SimpleQuestionContinuousEx()));
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
                                    "Perfect Tense Questions",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>SimpleQuestionPerfectEx()));
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
                                    "Perfect Continuous Tense Questions",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>SimpleQuestionPerfectContinuousEx()));
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
          )

        ],
      ),
    );
  }
}
