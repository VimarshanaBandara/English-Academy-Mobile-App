import 'package:english_academy/conditionals/conditionals_home.dart';
import 'package:english_academy/freequency__adverbs/frequency_adverbs_home.dart';
import 'package:english_academy/main_home_screen.dart';
import 'package:flutter/material.dart';
class PastRealConditionalsEx extends StatefulWidget {
  const PastRealConditionalsEx({Key? key}) : super(key: key);

  @override
  _PastRealConditionalsExState createState() => _PastRealConditionalsExState();
}

class _PastRealConditionalsExState extends State<PastRealConditionalsEx> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pastreal Conditionals Examples'),
        backgroundColor: Colors.pink.shade300,
        leading: IconButton(
          icon: Icon(Icons.arrow_back,size: 27.0,),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>ConditionalsHome()));
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
      body:  Container(
        padding: EdgeInsets.only(top: 10.0),
        child:  ListView(
          children: [
            ListTile(
              title: Text('ඔයා ආරාධනා කරලා තිබුනානම් ඇයට එන්න තිබුනා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('If you have invited she would have come.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('මම ඔයාව දැකලා තිබුනානම් මට ඔයාට කතාකරන්න තිබුනා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('If I have seen you I would have called.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔයා වියදම් කරලා තිබුනානම් මට ඒක කරන්න තිබුනා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('If you have spent I would have done it.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔයාට මහන්සි වෙලා තිබුනානම් මට drive කරන්න තිබුනා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('If you have tired I would have drive.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔයා ගෙදර ඉඳලා තිබුනානම් මට එන්න තිබුනා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('If you have been at home I would have come.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔයා එකග වෙලා තිබුනා නම් මට උදව්කරන්න තිබුනා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('If you have agreed I would have helped.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔයා පටන්ගෙන තිබුනානම් එය සාර්ථක වෙන්න තිබුනා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('If you have started It would have been success.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔහු කියලා තිබුනානම් මට විශ්වාස කරන්න තිබුනා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('If he have said I would have believe.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),

          ],
        ),
      ),
    );
  }
}
