import 'package:english_academy/conditionals/past_real_conditionals_ex.dart';
import 'package:english_academy/conditionals/real_conditionals_ex.dart';
import 'package:english_academy/conditionals/unreal_conditionals_ex.dart';
import 'package:english_academy/main_home_screen.dart';
import 'package:flutter/material.dart';
class ConditionalsHome extends StatefulWidget {
  const ConditionalsHome({Key? key}) : super(key: key);

  @override
  _ConditionalsHomeState createState() => _ConditionalsHomeState();
}

class _ConditionalsHomeState extends State<ConditionalsHome> {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(
          title: Text('Conditionals'),
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
                              "Real Conditionals",
                              style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 23.0),
                              textAlign:TextAlign.center,
                            ),

                          ),
                          ListTile(
                            title: Text('මෙහි If clause එක වර්තමාන කාලයෙන්ද Main clause එක අනාගත කාලයෙන්ද දක්වයි.', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
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
                                          Navigator.push(context, MaterialPageRoute(builder: (context)=>RealConditionalsEx()));
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
                              "Unreal Conditionals",
                              style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 23.0),
                              textAlign:TextAlign.center,
                            ),

                          ),
                          ListTile(
                            title: Text('මෙහිදී Clauses දෙකම අතීත කාලයෙන් දක්වයි.', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
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
                                          Navigator.push(context, MaterialPageRoute(builder: (context)=>UnRealConditionalsEx()));
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
                              "Past Real Conditionals",
                              style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 23.0),
                              textAlign:TextAlign.center,
                            ),

                          ),
                          ListTile(
                            title: Text('මෙය Real Conditionals වල අතීත කාල අවස්ථාව ලෙස දැක්වේ.', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                          ),
                          ListTile(
                            title: Text('If clauses එක had + P.P වලින්ද Main clauses එක Would have + P.P වලින්ද දක්වයි.', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
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
                                         Navigator.push(context, MaterialPageRoute(builder: (context)=>PastRealConditionalsEx()));
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
                  ),
                );



  }
}
