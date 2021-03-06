import 'package:english_academy/clauses/clauses_ex.dart';
import 'package:english_academy/conjunctions/conjunctions_ex.dart';
import 'package:english_academy/main_home_screen.dart';
import 'package:english_academy/to_be/to_be_ex.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ConjunctionHome extends StatefulWidget {
  const ConjunctionHome({Key? key}) : super(key: key);

  @override
  _ConjunctionHomeState createState() => _ConjunctionHomeState();
}

class _ConjunctionHomeState extends State<ConjunctionHome> {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('Conjunction'),
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
        child:SingleChildScrollView(
            child:Container(
              width: MediaQuery.of(context).size.width,

              child:  Padding(
                padding: EdgeInsets.only(top: 10.0,left: 18.0,right: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Text('Introduction',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),

                    SizedBox(height: 20.0,),
                    Text('සරල වාක්‍යයක් ඉදිරියේ සම්බන්ධක පදයක් භාවිතා කිරීමෙන්ද එම වාක්‍යය වාක්‍ය ඛණ්ඩයක් බවට පත්වේ.එනම් සම්පුර්ණ අදහසක් නොදෙන වාක්‍යය කොටසක් නිර්මාණය වේ.අදහස සම්පූර්ණ කරනු සඳහා තවත් වාක්‍යක් එකතු කළ යුතුයි.'
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
                                    "Conjunctions Examples",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ConjunctionsEx()));
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
                    Text('As - ලෙස , වගේ , පරිදි\n\n'
                        'As if - හරියට වගේ\n\n'
                        'As soon as- ලෙස , විගස , හැටියේ , විදිහට\n\n'
                        'As long as - තාක්කාල්\n\n'
                        'Although - වූවත් , වුනත්\n\n'
                        'Though - වූවත්\n\n'
                        'Even though - වූවත්\n\n'
                        'Even if - වූවත්\n\n'
                        'Until - තුරු \n\n'
                        'Till - තුරු \n\n'
                        'Before - පෙර \n\n'
                        'After - පසු \n\n'
                        'Incase - වුණොත් කියලා , වෙයිවත් කියලා \n\n'
                        'So as to - වනු පිණිස \n\n'
                        'So that I - වනු පිණිස \n\n'
                        'Because - නිසා \n\n'
                        'Whether - වෙයිද නොවෙයිද යන වග \n\n'
                        'That - බව කියලා \n\n'
                        'If - නම් \n\n'
                        'Unless - නැත්තම් \n\n'
                        'But - නමුත් \n\n'
                        'When - විට , කොට \n\n'
                        'While - අතරතුර \n\n'
                        'Not only - කාරණා දෙකකින් දෙකම සලකන විට \n\n'
                        'Either - කාරණා දෙකකින් එකක් සලකන විට \n\n'
                        'Neither - කාරණා දෙකකින් දෙකම නොසලකන විට \n\n'
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
