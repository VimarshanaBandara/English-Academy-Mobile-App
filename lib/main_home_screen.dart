
import 'package:english_academy/clauses/clauses_home.dart';
import 'package:english_academy/complex_questions/complex_question_home.dart';
import 'package:english_academy/conjunctions/conjunctions_home.dart';
import 'package:english_academy/forms_of_tenses/tenses_theory.dart';
import 'package:english_academy/giving_advice/giving_advice_home.dart';
import 'package:english_academy/making_request/making_request_home.dart';
import 'package:english_academy/models/modals_home.dart';
import 'package:english_academy/plans/plans_home.dart';
import 'package:english_academy/simple_question/simple_question_home.dart';
import 'package:english_academy/suggestions/suggestions_home.dart';
import 'package:english_academy/to_be/to_be_home.dart';
import 'package:english_academy/to_do/to_do_home.dart';
import 'package:english_academy/to_have/to_have_home.dart';
import 'package:english_academy/to_have_to/to_have_to_home.dart';
import 'package:flutter/material.dart';
import 'package:english_academy/freequency__adverbs/frequency_adverbs_home.dart';

import 'making_promises/making_promises_home.dart';

class MainHome extends StatefulWidget {
  @override
  _MainHomeState createState() => _MainHomeState();
}

class _MainHomeState extends State<MainHome> {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            ClipPath(
              clipper: MyClipper(),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [
                      Color(0xFF3383CD),
                      Color(0xFF11249F),
                    ],
                  ),
                ),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(top: 30),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            "DashBoard",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),

                        ],
                      ),
                    ),

                  ],
                ),
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                "Get Stronger",
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
                                  "To Be",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>ToBeHome()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //To Be
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
                                  "To Have",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>ToHaveHome()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //To Have
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
                                  "To Do",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>ToDoHome()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //To Do
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
                                  "To have to",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>ToHaveToHome()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //To Have to
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
                                  "Forms of Tenses",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>TensesHome()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Forms of Tenses
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
                                  "Simple Questions",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>SimpleQuestionHome()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Simple Question
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
                                  "Complex Questions",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>ComplexQuestionsHome()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Complex Questions
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
                                  "Modals",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=> ModalsHome()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Modals
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
                                  "Negatives",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>FrequencyAdverbsHome()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Negatives
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
                                  "Making Request",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>MakingRequestHome()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Making Request
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
                                  "Frequency Adverbs",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>FrequencyAdverbsHome()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Frequency Adverbs
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
                                  "Giving Advice",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>GivingAdviceHome()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Giving Advice
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
                                  "Plans",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>PlansHome()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Plans
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
                                  "Suggestions",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>SuggestionsHome()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Suggestions
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
                                  "Clauses",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>ClausesHome()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Clauses
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
                                  "Making Promises",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>MakingPromisesHome()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Making Promises
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
                                  "Conjunctions",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>ConjunctionHome()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Conjunctions
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
                                  "Relative Clauses",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>FrequencyAdverbsHome()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Relative Clauses
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
                                  "Passive Voice ",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>FrequencyAdverbsHome()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Passive Voice
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
                                  "Double Passive Voice ",
                                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                  textAlign:TextAlign.center,
                                ),
                                onTap: (){
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=>FrequencyAdverbsHome()));
                                },
                              )
                            ],
                          ),
                        ),
                      ),
                    ), //Double Passive Voice
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
      ),
      drawer: Drawer(),
    );
  }
}

class MyClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.lineTo(0, size.height - 80);
    path.quadraticBezierTo(
        size.width / 2, size.height, size.width, size.height - 80);
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}