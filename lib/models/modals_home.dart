import 'package:english_academy/complex_questions/complex_question_perfect_continuous_ex.dart';
import 'package:english_academy/complex_questions/complex_question_perfect_ex.dart';
import 'package:english_academy/complex_questions/complex_question_theory.dart';
import 'package:english_academy/complex_questions/complex_questions_continuous_ex.dart';
import 'package:english_academy/complex_questions/complex_questions_simple_ex.dart';
import 'package:english_academy/main_home_screen.dart';
import 'package:english_academy/models/can_cant_ex.dart';
import 'package:english_academy/models/canbe_cantbe_ex.dart';
import 'package:english_academy/models/cant_have_been_ex.dart';
import 'package:english_academy/models/cant_have_ex.dart';
import 'package:english_academy/models/could_be_ex.dart';
import 'package:english_academy/models/could_ex.dart';
import 'package:english_academy/models/could_have_ex.dart';
import 'package:english_academy/models/could_havebeen_ex.dart';
import 'package:english_academy/models/may_might_ex.dart';
import 'package:english_academy/models/maybe_mightbe_ex.dart';
import 'package:english_academy/models/mayhave_mighthave_ex.dart';
import 'package:english_academy/models/mayhavebeen_mighthavebeen_ex.dart';
import 'package:english_academy/models/models_theory.dart';
import 'package:english_academy/models/must_be_ex.dart';
import 'package:english_academy/models/must_ex.dart';
import 'package:english_academy/models/must_have_been_ex.dart';
import 'package:english_academy/models/must_have_ex.dart';
import 'package:english_academy/models/should_be_ex.dart';
import 'package:english_academy/models/should_ex.dart';
import 'package:english_academy/models/should_have_been_ex.dart';
import 'package:english_academy/models/should_have_ex.dart';
import 'package:flutter/material.dart';
class ModalsHome extends StatefulWidget {
  const ModalsHome({Key? key}) : super(key: key);

  @override
  _ModalsHomeState createState() => _ModalsHomeState();
}

class _ModalsHomeState extends State<ModalsHome> {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('Modals'),
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

        centerTitle: true,
      ),

      body: SingleChildScrollView(
        child: Column(
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
                            "Modals Theory",
                            style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                            textAlign:TextAlign.center,
                          ),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>ModalsTheory()));
                          },
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20.0,),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                "Models Examples",
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
            SizedBox(height: 25),
            Container(
              width: double.infinity,

              color: Colors.transparent,
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: SingleChildScrollView(
                child: Wrap(
                  children: <Widget>[
                    Container(
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
                                  "May / Might",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>MayMightEx()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //May-Might
                    SizedBox(width: 15),
                    Container(
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
                                  "May have / Might have",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>MayHaveMightHaveEx()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //May have -Might have
                    SizedBox(height: 80),
                    Container(
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
                                  "May be / Might be",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>MayBeMightBeEx()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //May be/Might be
                    SizedBox(width: 15),
                    Container(
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
                                  "May have been / Might have been",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>MayHaveBeenMightHaveBeenEx()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //May have been/Might have been
                    SizedBox(height: 80),
                    Container(
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
                                  "Could",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>CouldEx()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //could
                    SizedBox(width: 15),
                    Container(
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
                                  "Could have",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>CouldHaveEx()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //could have
                    SizedBox(height: 80),
                    Container(
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
                                  "Could be",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>CouldBeEx()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //could be
                    SizedBox(width: 15),
                    Container(
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
                                  "Could have been",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>CouldHaveBeenEx()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //could have been
                    SizedBox(height: 80),
                    Container(
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
                                  "Should",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>ShouldEx()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Should
                    SizedBox(width: 15),
                    Container(
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
                                  "Should have",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>ShouldHaveEx()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Should have
                    SizedBox(height: 80),
                    Container(
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
                                  "Should be",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>ShouldBeEx()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Should be
                    SizedBox(width: 15),
                    Container(
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
                                  "Should have been",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>ShouldHaveBeenEx()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Should have been
                    SizedBox(height: 80),
                    Container(
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
                                  "Must",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>MustEx()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Must
                    SizedBox(width: 15),
                    Container(
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
                                  "Must Have",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>MustHaveEx()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Must have
                    SizedBox(height: 80),
                    Container(
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
                                    "Must be ",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                    Navigator.push(context,MaterialPageRoute(builder: (context)=>MustBeEx()));
                                  }
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Must be
                    SizedBox(width: 15),
                    Container(
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
                                  "Must have been",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>MustHaveBeenEx()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Must have been
                    SizedBox(height: 80),
                    Container(
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
                                  "Can / Can\'t",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>CanCantEx()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Can Cant
                    SizedBox(width: 15),
                    Container(
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
                                  "Can\'t have",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>CantHaveEx()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Cant have
                    SizedBox(height: 80),
                    Container(
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
                                  "Can be / Can\'t be ",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>CanBeCantBeEx()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Can be Cant be
                    SizedBox(width: 15),
                    Container(
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
                                  "Can\'t have been",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>CantHaveBeenEx()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //cant have been
                    SizedBox(height: 80),

                  ],
                ),
              ),
            ),
            //Text("Hai"),
            //SfRadialGauge(),
            new Divider(
              color: Colors.red,
              height: 25,
            ),
          ],
        ),
      )
    );
  }
}
