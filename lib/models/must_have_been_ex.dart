import 'package:flutter/material.dart';
class MustHaveBeenEx extends StatefulWidget {
  const MustHaveBeenEx({Key? key}) : super(key: key);

  @override
  _MustHaveBeenExState createState() => _MustHaveBeenExState();
}

class _MustHaveBeenExState extends State<MustHaveBeenEx> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Must have been'),
        backgroundColor: Colors.pink.shade300,
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.only(top: 10.0),
        child:  ListView(
          children: [

            ListTile(
              title: Text('ෂුවර් එකටම ඇය ගෙදර ඉන්න ඇති.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('She must have been at home',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),

            ListTile(
              title: Text('ෂුවර් එකටම ඔහු මහන්සි වී ඉන්න ඇති.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('He must have been tired.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),

            ListTile(
              title: Text('ෂුවර් එකටම ඔහු ලියමින් ඉන්න ඇති.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('He must have been writing.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),

            ListTile(
              title: Text('ෂුවර් එකටම ඇය ගුරුවරියක්ව ඉන්න ඇති.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('She must have been a teacher.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),

            ListTile(
              title: Text('ෂුවර් එකටම ඔවුන් සැලසුම් කරමින් ඉන්න ඇති.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('They must have been planing.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ෂුවර් එකටම ඔවුන් යහළුවන්ව ඉන්න ඇති.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('They must have been friends.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ෂුවර් එකටම ඔවුන් පොසත්ව ඉන්න ඇති.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('They must have been rich .',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ෂුවර් එකටම ඇය බයවෙලා ඉන්න ඇති.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('She must have been frightened.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ෂුවර් එකටම ඔහු බස් නැවතුමේ ඉන්න ඇති.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('He must have been at the bus stop.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),

          ],
        ),
      ),
    );
  }
}
