import 'package:english_academy/main_home_screen.dart';
import 'package:english_academy/to_be/to_be_ex.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ToBeHome extends StatefulWidget {
  const ToBeHome({Key? key}) : super(key: key);

  @override
  _ToBeHomeState createState() => _ToBeHomeState();
}

class _ToBeHomeState extends State<ToBeHome> {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('To Be'),
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

                    Text('ඒක වචන(Singular)',style: TextStyle(fontSize: 18.0,fontWeight:FontWeight.bold,color: Colors.deepOrange,),),

                    SizedBox(height: 20.0,),
                    Text('වර්තමාන කාලයේදී She,He,It වැනි පද සමඟ Is ද I සමඟ Am ද යෙදේ.\n\n'
                        'අතීත කාලයේදී She,He,It සහ I සමඟ Was භාවිතා කරයි.\n\n'
                        'අනාගත කාලයේදී She ,He It සහ I වැනි පද සමඟ Will be භාවිතා වේ. ',style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                    SizedBox(height: 25.0,),


                    Text('බහු වචන(Plural)',style: TextStyle(fontSize: 18.0,fontWeight:FontWeight.bold,color: Colors.purple),),

                    SizedBox(height: 20.0,),
                    Text('වර්තමාන කාලයේදී We,They,You වැනි පද සමඟ Are භාවිතා වේ.\n\n'
                        'අතීත කාලයේදී We,They,You සමඟ Were භාවිතා කරයි.\n\n'
                        'අනාගත කාලයේදී We ,They,You සමඟ Will be භාවිතා වේ. ',style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),
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
                                    "To be Examples",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 19.0),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ToBeEx()));
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
