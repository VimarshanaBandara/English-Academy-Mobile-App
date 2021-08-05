import 'package:english_academy/main_home_screen.dart';
import 'package:flutter/material.dart';
class AboutPage extends StatefulWidget {
  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('About App',style: TextStyle(color: Colors.white,fontSize: 20.0,shadows: <Shadow>[
          Shadow(
            offset: Offset(2.0, 2.0),
            blurRadius: 3.0,
            color: Colors.black87,
          ),
          Shadow(
            offset: Offset(2.0, 2.0),
            blurRadius: 8.0,
            color: Colors.black87,
          ),
        ],),),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: (){
            Navigator.push(context,MaterialPageRoute(builder: (context)=>MainHome()));
          },
        ),
      ),

      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.only(top: 20.0,left: 10.0,right: 5.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('ඉංග්‍රීසි භාෂාවේ ඇති ව්‍යාකරණ සරල අවස්ථාවේ  සිට සංකීර්ණ සංකීර්ණ අවස්ථාව දක්වා ඇතුලත් වන පරිදි පාඩම් මාලාවක් මෙම යෙදුම තුල අඩංගු කර ඇත. එහෙන්ම ඉංග්‍රීසි කතා කිරීමේ හැකියාවද (Spoken English) ඉතා සරලව හා නිවැරදිව මෙම යෙදුම මගින් වර්ධනය කර ගත හැකිය.\n\n මෙම යෙදුමේ සුවිශේෂීකම වන්නේ ව්‍යාකරණ හා කතාකිරීමේ හැකියාව වැඩිදියුණු කර ගැනීමට උපකාරී වන උදාහරණ පාඩම් මාලාව අනුව ඇතුලත්කර තිබීමයි.\n\n ඉතා විශාල මුදලක් වැය කර භාහිර පාඨමාලාවක් මගින් ලබා ගත හැකි දැනුම මෙම යෙදුම මගින් ඔබට නොමිලේම ලබාගත හැකිය.\n\nපාසල් ශිෂ්‍යයාගේ සිට ඕනෑම වයසක පුද්ගලයෙකුට මෙම යෙදුම භාවිතාකර තම ඉංග්‍රීසි දැනුම වර්ධනය කරගත හැකි වන පරිදි මෙම යෙදුම නිර්මාණය කර ඇත.  ',style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.w600),),
                SizedBox(height: 15.0,),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
