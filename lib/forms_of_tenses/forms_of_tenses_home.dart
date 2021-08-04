import 'package:english_academy/complex_questions/complex_question_perfect_continuous_ex.dart';
import 'package:english_academy/complex_questions/complex_question_perfect_ex.dart';
import 'package:english_academy/complex_questions/complex_question_theory.dart';
import 'package:english_academy/complex_questions/complex_questions_continuous_ex.dart';
import 'package:english_academy/complex_questions/complex_questions_simple_ex.dart';
import 'package:english_academy/forms_of_tenses/continuouse_tense_ex.dart';
import 'package:english_academy/forms_of_tenses/perfect_continuous_ex.dart';
import 'package:english_academy/forms_of_tenses/perfect_tense_ex.dart';
import 'package:english_academy/forms_of_tenses/simple_tense_ex.dart';
import 'package:english_academy/main_home_screen.dart';
import 'package:flutter/material.dart';
class FormsOfTensesHome extends StatefulWidget {
  const FormsOfTensesHome({Key? key}) : super(key: key);

  @override
  _FormsOfTensesHomeState createState() => _FormsOfTensesHomeState();
}

class _FormsOfTensesHomeState extends State<FormsOfTensesHome> {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('Forms Of Tenses'),
        centerTitle: true,
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

      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(

            children: [
              SizedBox(height: 15.0,),

              SizedBox(height: 26.0,),
              Center(
                child:Card(
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        ListTile(

                          title: Text(
                            "The Simple Tense",
                            style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 23.0),
                            textAlign:TextAlign.center,
                          ),

                        ),
                        ListTile(
                          title: Text('දෛනික ක්‍රියාවන් දැක්වීමට යොදා ගනී.', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                        ),
                        ListTile(
                          title: Text('දෛනික ක්‍රියාවන් දැක්වීමට යොදා ගනී.', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                        ),
                        ListTile(
                          title: Text('අපි දන්නා සත්‍ය ක්‍රියාවන් දැක්වීමට යොදා ගනී', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                        ),
                        SizedBox(height: 22.0),
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
                                        "Examples",
                                        style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                        textAlign:TextAlign.center,
                                      ),
                                      onTap: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>SimpleTenseEx()));
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
              ),
              SizedBox(height: 26.0,),
              Center(
                child:Card(
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        ListTile(

                          title: Text(
                            "The Continuous Tense",
                            style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 23.0),
                            textAlign:TextAlign.center,
                          ),

                        ),
                        ListTile(
                          title: Text('කතා කරමින් මොහොතේ සිදුවෙමින් පවතින ක්‍රියා විස්තර කරයි.', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                        ),
                        ListTile(
                          title: Text('ආරම්භ කර ඇතත් අවසන් කර නැති ක්‍රියා විස්තර කිරීමට භාවිතා කරයි.', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                        ),
                        ListTile(
                          title: Text('තාවකාලික ක්‍රියා විස්තර කිරීමට භාවිතා කරයි', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                        ),
                        SizedBox(height: 22.0),
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
                                        "Examples",
                                        style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                        textAlign:TextAlign.center,
                                      ),
                                      onTap: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ContinuousTenseEx()));
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
              ),
              SizedBox(height: 26.0,),
              Center(
                child:Card(
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        ListTile(

                          title: Text(
                            "The Perfect Tense",
                            style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 23.0),
                            textAlign:TextAlign.center,
                          ),

                        ),
                        ListTile(
                          title: Text('කතා කරන මොහොත වන විට අවසන්ව තිබුණත් කතා කරන මොහොතට සම්බන්ධතා එකක් හෝ ඊට වැඩි ගණනක් දක්වන ක්‍රියා විස්තර කිරීමට භාවිතා කරයි.', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                        ),
                        SizedBox(height: 22.0),

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
                                        "Examples",
                                        style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                        textAlign:TextAlign.center,
                                      ),
                                      onTap: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>PerfectTenseEx()));
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
              ),
              SizedBox(height: 26.0,),
              Center(
                child:Card(
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        ListTile(

                          title: Text(
                            "The Perfect Continuous Tense",
                            style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 23.0),
                            textAlign:TextAlign.center,
                          ),

                        ),
                        ListTile(
                          title: Text('වෙමින් පවතින ක්‍රියාවන් විස්තර කිරීමට භාවිතා කරයි.', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                        ),
                        ListTile(
                          title: Text('නමුත් මොහොතකට වඩා වැඩි කාලයක් තිස්සේ යම් ක්‍රියාවක් සිද්ධ වෙමින් පවතින බව දැන්වීමට භාවිතා කරයි.', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                        ),
                        ListTile(
                          title: Text('අපි දන්නා සත්‍ය ක්‍රියාවන් දැක්වීමට යොදා ගනී', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                        ),
                        SizedBox(height: 22.0),
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
                                        "Examples",
                                        style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                        textAlign:TextAlign.center,
                                      ),
                                      onTap: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (context)=>PerfectContinuousTenseEx()));
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
              ),



            ],
          ),
        ),
      )
    );
  }
}
