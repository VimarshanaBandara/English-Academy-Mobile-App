import 'package:flutter/material.dart';
class CouldHaveEx extends StatefulWidget {
  const CouldHaveEx({Key? key}) : super(key: key);

  @override
  _CouldHaveExState createState() => _CouldHaveExState();
}

class _CouldHaveExState extends State<CouldHaveEx> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Could have'),
        backgroundColor: Colors.pink.shade300,
        centerTitle: true,
      ),
      body:  Container(
        padding: EdgeInsets.only(top: 10.0),
        child:  ListView(
          children: [
            ListTile(
              title: Text('ඔයාට දකින්න තිබුනා',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('You could have seen.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('එයාලට යන්න තිබුනා',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('They could have gone .',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඇය ඔයාට බනින්න තිබුනා',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('She could have scolded you.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔවුන්ට මුණගැහෙන්න තිබුනා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('They could have met.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔයාට ආදරය කරන්න තිබුනා',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('You could have loved.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඇයට call කරන්න තිබුනා',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('She could have called.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔවුන්ට ගෙවන්න තිබනා',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('They could have paid.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඇයට විකුණන්න තිබුනා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('She could have sold.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔහුට සම්පුර්ණ කරන්න තිබුනා. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('He could have completed.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔවුන්ට ඔහුට කියන්න තිබුනා',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('They could have told him.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔහුට එන්න තිබුනා',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('He could have came.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඇයට සමත්වෙන්න තිබුනා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('She could have passed.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔහුට සකස් කරන්න තිබුනා  .',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('He could have arranged..',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔවුන්ට සොයා ගන්න තිබුනා.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('They could have found.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),


          ],
        ),
      ),
    );
  }
}
