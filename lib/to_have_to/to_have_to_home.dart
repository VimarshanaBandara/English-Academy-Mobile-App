import 'package:english_academy/main_home_screen.dart';
import 'package:english_academy/to_have/to_have_ex.dart';
import 'package:english_academy/to_have_to/to_have_to_ex.dart';
import 'package:flutter/material.dart';
class ToHaveToHome extends StatefulWidget {
  const ToHaveToHome({Key? key}) : super(key: key);

  @override
  _ToHaveToHomeState createState() => _ToHaveToHomeState();
}

class _ToHaveToHomeState extends State<ToHaveToHome> {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('To Have to'),
        centerTitle: true,
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
          child: Container(
              width: MediaQuery.of(context).size.width,

              child: Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20.0,
                    ),
                    Text('Have to / Has to - සිද්ධ වෙනවා',style: TextStyle(fontSize: 21.0,fontWeight:FontWeight.bold,color: Colors.pink,),),

                    SizedBox(height: 15.0,),
                    Text('Has to / Have to     V',style: TextStyle(color: Colors.black,fontSize: 23.0 , fontWeight: FontWeight.bold),),
                    SizedBox(height: 50.0,),

                    Text('Had to - සිද්ධ උනා',style: TextStyle(fontSize: 21.0,fontWeight:FontWeight.bold,color: Colors.purple,),),

                    SizedBox(height: 15.0,),
                    Text('Had to     V',style: TextStyle(color: Colors.black,fontSize: 23.0 , fontWeight: FontWeight.bold),),
                    SizedBox(height: 50.0,),

                    Text('Will have to - සිද්ධ වේවි',style: TextStyle(fontSize: 21.0,fontWeight:FontWeight.bold,color: Colors.deepOrange,),),

                    SizedBox(height: 15.0,),
                    Text('Will have     V',style: TextStyle(color: Colors.black,fontSize: 23.0 , fontWeight: FontWeight.bold),),
                    SizedBox(height: 35.0,),

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
                                    "To Have to Examples",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 19.0),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ToHaveToEx()));
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
              )
          ),
        ),
      )
    );
  }
}
