import 'package:flutter/material.dart';
class CouldHaveBeenEx extends StatefulWidget {
  const CouldHaveBeenEx({Key? key}) : super(key: key);

  @override
  _CouldHaveBeenExState createState() => _CouldHaveBeenExState();
}

class _CouldHaveBeenExState extends State<CouldHaveBeenEx> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Could have been'),
        backgroundColor: Colors.pink.shade300,
        centerTitle: true,
      ),
      body:  Container(
        padding: EdgeInsets.only(top: 10.0),
        child:  ListView(
          children: [
            ListTile(
              title: Text('විභාගය ලේසි වෙන්න තිබුනා',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('The exam could have been easy.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('අයට ගෙදර ඉන්න තිබුනා',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('She could have been at home.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔහු මහන්සි වී ඉන්න තිබුනා',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('He could have been tired.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔහුට ලියමින් ඉන්න තිබුනා',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('THe could have been writing.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඇයට ගුරුවරියක් වෙන්න තිබුනා',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('She could have been a teacher.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔවුන්ට සැලසුම් කරමින් ඉන්න තිබුනා',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('They could have been planing.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඇය upset වෙන්න තිබුනා',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('She could have been upset.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔවුන් යහලුවන් වෙන්න තිබුනා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('They could have been friends.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඇයට පදවමින් ඉන්න තිබුනා',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('She could have been driving.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('අපි කාර්යබහුල වෙන්න තිබුනා',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('We could have been busy.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔහු බස් නැවතුමේ ඉන්න තිබුනා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('He could have been at the bus stop.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔවුන් පොසත්ව ඉන්න තිබුනා',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('They could have been at bus stop.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),



          ],
        ),
      ),
    );
  }
}
