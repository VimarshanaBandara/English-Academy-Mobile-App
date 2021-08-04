import 'package:english_academy/main_home_screen.dart';
import 'package:english_academy/passive%20voice/passive_voice_home.dart';
import 'package:flutter/material.dart';
class PassiveVoiceTheory extends StatefulWidget {
  const PassiveVoiceTheory({Key? key}) : super(key: key);

  @override
  _PassiveVoiceTheoryState createState() => _PassiveVoiceTheoryState();
}

class _PassiveVoiceTheoryState extends State<PassiveVoiceTheory> {
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=>PassiveVoiceHome()));
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
                              "Simple Passive Voive",
                              style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 23.0),
                              textAlign:TextAlign.center,
                            ),

                          ),
                          ListTile(
                            title: Text('දෛනික ක්‍රියාවන් දැක්වීමට යොදා ගනී.', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                          ),
                          ListTile(
                            title: Text('නිතර නිතර සිදුවෙන ක්‍රියාවන් දැක්වීමට යොදා ගනී.', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                          ),
                          ListTile(
                            title: Text('Object   is/am/are  P.R  R', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                          ),






              ],
            ),
          ),
        )
    ),
                SizedBox(height: 20.0,),
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
                                "Continuous Passive Voice",
                                style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 23.0),
                                textAlign:TextAlign.center,
                              ),

                            ),
                            ListTile(
                              title: Text('කතා කරන මොහොතේ සිදුවෙමින් පවතින ක්‍රියාවන් විස්තර කිරීමට යොදා ගනී.', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                            ),
                            ListTile(
                              title: Text('ආරම්භ කර ඇතත් අවසන් නැති ක්‍රියාවන් විස්තර කිරීමට යොදා ගනී', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                            ),
                            ListTile(
                              title: Text('Object   is/are/am   being  P.R   R', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                            ),




                          ],
                        ),
                      ),
                    )
                ),
                SizedBox(height: 20.0,),
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
                                "Perfect Passive Voice",
                                style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 23.0),
                                textAlign:TextAlign.center,
                              ),

                            ),
                            ListTile(
                              title: Text('කතා කරන මොහොත වන විට අවසන්ව තිබුණත් කතා කරන මොහොතට අවසන් වූ ක්‍රියාවට සම්බන්ධතා එකක් හෝ ඊට වැඩි ගණනක් සම්බන්ධයි නම්.', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                            ),
                            ListTile(
                              title: Text('Object   has/have  P.R  R', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                            ),






                          ],
                        ),
                      ),
                    )
                )
    ]
    )
    )
    )
    );
  }
}
