import 'package:flutter/material.dart';
class ShouldBeEx extends StatefulWidget {
  const ShouldBeEx({Key? key}) : super(key: key);

  @override
  _ShouldBeExState createState() => _ShouldBeExState();
}

class _ShouldBeExState extends State<ShouldBeEx> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Should be'),
        backgroundColor: Colors.pink.shade300,
        centerTitle: true,
      ),
      body:   Container(
        padding: EdgeInsets.only(top: 10.0),
        child:  ListView(
          children: [
            ListTile(
              title: Text('ඇය ගුරුවරියක් වෙන්න ඕනි.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('She should be a teacher.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('එය මිල අධික වෙන්න ඕනි.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('It should be expensive .',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඇය උය උයා ඉන්නවා වෙන්න ඕනි.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('She should be cooking.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('විභාගය ලේසි වෙන්න ඕනි..',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('The exam should be easy',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔවුන් යහලුවන් වෙන්න ඕනි.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('They should be friends.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔවුන් සින්දු කියමින් ඉන්නවා වෙන්න ඕනි.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('They should be singing.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඇයට මහන්සි වෙන්න ඕනි.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('She should be tired.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔහු ප්‍රමාද වෙන්න ඕනි..',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('He should be late.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔවුන් ගෙදර වෙන්න ඕනි..',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('They should be at the home.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔබ කාර්යබහුල වෙන්න ඕනි.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('You should be busy.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),


          ],
        ),
      ),
    );
  }
}
