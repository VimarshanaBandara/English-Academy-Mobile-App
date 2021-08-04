import 'package:english_academy/clauses/clauses_ex.dart';
import 'package:english_academy/giving_advice/giving_advice_ex.dart';
import 'package:english_academy/main_home_screen.dart';
import 'package:english_academy/making_request/making_request_ex.dart';
import 'package:english_academy/to_be/to_be_ex.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class GivingAdviceHome extends StatefulWidget {
  const GivingAdviceHome({Key? key}) : super(key: key);

  @override
  _GivingAdviceHomeState createState() => _GivingAdviceHomeState();
}

class _GivingAdviceHomeState extends State<GivingAdviceHome> {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('Giving Advice'),
        backgroundColor: Colors.blue.shade300,
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

                    SizedBox(height: 20.0,),


                    Text('Useful Phrases',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),

                    SizedBox(height: 20.0,),
                    Text('1- You should -------> V\n\n'
                        '2- You ovght to -------> V\n\n'
                        '3- You had better -------> V\n\n'
                        '4- Why don\'t you -------> V\n\n'
                        '5- If i were , I would -------> V'
                      ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),
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
                                    "Giving Advice Examples",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>GivingAdviceEx()));
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
