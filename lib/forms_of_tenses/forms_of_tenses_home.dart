import 'package:english_academy/forms_of_tenses/continuouse_tense_ex.dart';
import 'package:english_academy/forms_of_tenses/perfect_continuous_ex.dart';
import 'package:english_academy/forms_of_tenses/perfect_tense_ex.dart';
import 'package:english_academy/forms_of_tenses/simple_tense_ex.dart';
import 'package:english_academy/main_home_screen.dart';
import 'package:english_academy/to_be/to_be_ex.dart';
import 'package:flutter/cupertino.dart';
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
          title: Text('Form of Tenses'),
          backgroundColor: Colors.blue.shade300,
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
        body: Container(
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
              color: Colors.white,
              image: DecorationImage(
                image: AssetImage('images/bg1.jpg'),

                fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.3), BlendMode.dstATop),
              )
          ),
          child: SingleChildScrollView(
              child:Container(
                width: MediaQuery.of(context).size.width,


                child:  Padding(
                  padding: EdgeInsets.only(top: 10.0,left: 18.0,right: 15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       SizedBox(height: 15.0,),
                      Text('The Simple Tense',style: TextStyle(fontSize: 20.0,fontWeight:FontWeight.bold,color: Colors.deepOrange,),),

                      SizedBox(height: 20.0,),
                      Text('දෛනික ක්‍රියාවන් දැක්වීමට යොදා ගනී.\n\n'
                          'දෛනික ක්‍රියාවන් දැක්වීමට යොදා ගනී.\n\n'
                          'අපි දන්නා සත්‍ය ක්‍රියාවන් දැක්වීමට යොදා ගනී ',style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

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
                                      "Simple Tense Examples",
                                      style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 19.0),
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
                      SizedBox(height: 20.0,),
                      Text('The Continuous Tense',style: TextStyle(fontSize: 20.0,fontWeight:FontWeight.bold,color: Colors.deepOrange,),),
                      SizedBox(height: 20.0,),
                      Text('කතා කරමින් මොහොතේ සිදුවෙමින් පවතින ක්‍රියා විස්තර කරයි.\n\n'
                          'ආරම්භ කර ඇතත් අවසන් කර නැති ක්‍රියා විස්තර කිරීමට භාවිතා කරයි.\n\n'
                          'තාවකාලික ක්‍රියා විස්තර කිරීමට භාවිතා කරයි.',style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),
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
                                      "Continuous Tense Examples",
                                      style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 19.0),
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
                      SizedBox(height: 20.0,),
                      Text('The Perfect Tense',style: TextStyle(fontSize: 20.0,fontWeight:FontWeight.bold,color: Colors.deepOrange,),),
                      SizedBox(height: 20.0,),
                      Text('කතා කරන මොහොත වන විට අවසන්ව තිබුණත් කතා කරන මොහොතට සම්බන්ධතා එකක් හෝ ඊට වැඩි ගණනක් දක්වන ක්‍රියා විස්තර කිරීමට භාවිතා කරයි.\n\n'
                            ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),
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
                                      "Perfect Tense Examples",
                                      style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 19.0),
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
                      SizedBox(height: 20.0,),
                      Text('The Perfect Continuous Tense',style: TextStyle(fontSize: 20.0,fontWeight:FontWeight.bold,color: Colors.deepOrange,),),
                      SizedBox(height: 20.0,),
                      Text('වෙමින් පවතින ක්‍රියාවන් විස්තර කිරීමට භාවිතා කරයි.\n\n'
                          'නමුත් මොහොතකට වඩා වැඩි කාලයක් තිස්සේ යම් ක්‍රියාවක් සිද්ධ වෙමින් පවතින බව දැන්වීමට භාවිතා කරයි.\n\n'
                          'අපි දන්නා සත්‍ය ක්‍රියාවන් දැක්වීමට යොදා ගනී.',style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

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
                                      "Perfect Continuous Examples",
                                      style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 19.0),
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
              )
          ),
        )
    );
  }
}
