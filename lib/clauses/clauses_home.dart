import 'package:english_academy/clauses/clauses_ex.dart';
import 'package:english_academy/main_home_screen.dart';
import 'package:english_academy/to_be/to_be_ex.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ClausesHome extends StatefulWidget {
  const ClausesHome({Key? key}) : super(key: key);

  @override
  _ClausesHomeState createState() => _ClausesHomeState();
}

class _ClausesHomeState extends State<ClausesHome> {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('Clauses'),
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
      body:Container(
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            color: Colors.white,
            image: DecorationImage(
              image: AssetImage('images/bg1.jpg'),

              fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.3), BlendMode.dstATop),
            )
        ),
        child:  SingleChildScrollView(
            child:Container(
              width: MediaQuery.of(context).size.width,



              child:  Padding(
                padding: EdgeInsets.only(top: 10.0,left: 18.0,right: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Text('What is a clause?',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),

                    SizedBox(height: 20.0,),
                    Text('කතෘ සහ ක්‍රියාවන් ඇති නමුත් සම්පූර්ණ අදහසක් නොදෙන වාක්‍යයක කොටසක් වාක්‍ය ඛණ්ඩයක් ලෙස හැදින්වේ.'
                      ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                    SizedBox(height: 25.0,),


                    Text('Introduction',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.purple),),

                    SizedBox(height: 20.0,),
                    Text('Where she has gone. -: මෙය වාක්‍ය ඛණ්ඩයකි.එනම් සම්පූර්ණ අදහසක් ලබා නොදෙන වාක්‍ය කොටසකි.එය සදා ඇත්තේ she has gone යන සරල වාක්‍ය ඉදිරියේ Where යන වචනය යෙදීමෙනි.එහි අර්ථය වන්නේ ඇය කොහෙද ගිහිල්ලා තියෙන්නේ යන්නයි.අර්ථය සම්පූර්ණ කරනු පිණිස තවත් වාක්‍යකය් එකතු කළ හැක \n\n'
                        'Ex -: I don\'t know where she has gone.'
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
                                    "Clauses Examples",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ClausesEx()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 25.0,),

                    Text('Represents a noun',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.deepOrange,),),
                    SizedBox(height: 20.0,),
                    Text('What - මොකද්ද කියලා\n\n'
                        'Where - කොහෙද කියලා\n\n'
                        'How - කොහොමද කියලා\n\n'
                        'Why - ඇයි කියලා\n\n'
                        'Who - කවුද කියලා\n\n'
                        ' Whom - කාවද \ කාටද කියලා\n\n'
                        'Whose - කාගේද කියලා\n\n'
                        'Whether - වෙයිද \ නොවෙයිද'
                      ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),
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
