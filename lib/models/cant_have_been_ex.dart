import 'package:flutter/material.dart';
class CantHaveBeenEx extends StatefulWidget {
  const CantHaveBeenEx({Key? key}) : super(key: key);

  @override
  _CantHaveBeenExState createState() => _CantHaveBeenExState();
}

class _CantHaveBeenExState extends State<CantHaveBeenEx> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Can\'t have been'),
        backgroundColor: Colors.pink.shade300,
        centerTitle: true,
      ),
      body:  Container(
        padding: EdgeInsets.only(top: 10.0),
        child:  ListView(
          children: [
            ListTile(
              title: Text('විභාගය ලේසි වුනා වෙන්න බැහැ.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('The exam can\'t have been easy.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('අය ගෙදර හිටියා වෙන්න බැහැ.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('She can\'t have been at home.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔහු මහන්සි වී සිටියා වෙන්න බැහැ.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('He can\'t have been tired.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔහු ලියමින් හිටියා වෙන්න බැහැ.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('THe can\'t have been writing.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඇය ගුරුවරියක්ව සිටියා වෙන්න බැහැ.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('She can\'t have been a teacher.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔවුන් සැලසුම් කරමින් හිටියා වෙන්න බැහැ.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('They can\'t have been planing.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔවුන් යහලුවන්ව සිටියා වෙන්න බැහැ.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('They can\'t have been friends.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඇයට පදවමින් සිටියා වෙන්න බැහැ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('She can\'t have been driving.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),

            ListTile(
              title: Text('ඔහු බස් නැවතුමේ හිටියා වෙන්න බැහැ ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('He can\'t have been at the bus stop.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔවුන් පොසත්ව සිටියා වෙන්න බැහැ.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('They can\'t have been rich.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),



          ],
        ),
      ),
    );
  }
}
