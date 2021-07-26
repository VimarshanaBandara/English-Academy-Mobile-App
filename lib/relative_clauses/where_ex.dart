import 'package:flutter/material.dart';
class WhereEX extends StatefulWidget {
  const WhereEX({Key? key}) : super(key: key);

  @override
  _WhereEXState createState() => _WhereEXState();
}

class _WhereEXState extends State<WhereEX> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Where'),
        backgroundColor: Colors.pink.shade300,
        centerTitle: true,
      ),
      body:  Container(
        padding: EdgeInsets.only(top: 10.0),
        child:  ListView(
          children: [
            ListTile(
              title: Text('මම ඉගෙන ගන්න පන්තිය.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('The class where i learn.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඇය ජිවත් වන ගම.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('The village where she lives. ',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('අප දිවා ආහාරය ගත්තු හෝටලය',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('The hotel where we took lunch .',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('අපි මුණගැහෙන තැන.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('The place where we meet.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('මගේ මව උගන්වන පාසල.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('The school where my mother cook.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඇය වැඩ කරන කාර්යාලය.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('The office where she works.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔහු නිවස ඉදිකරන තැන.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('The place where he builds house.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('මා ව්‍යාපාරය පටන් ගත්ත තැන',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('The place where i started business .',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('මම ජිවත් වන නිවස.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('The house where i live.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඇය පාඩම් කරන තැන.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('The place where she lives.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('අපි ඇයව දැක්ක තැන.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('The place where we saw her. ',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔවුන් සෙල්ලම් කරන ස්ථානය',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('The place where they play.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('අපි පුහුණු වන පිට්ටනිය',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('The ground where we practice.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔහු වැඩකරන කර්මාන්ත ශාලාව',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('The factory where he works.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔවුන් කතා කරමින් සිටින තැන',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('The place where they are talking.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('මම T.V බලන තැන',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('The place where i watch T.V.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('අපි පොත් කියවන තැන',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('The place where we read books.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඇය ඉගෙන ගන්න පාසැල.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('The school where she learns.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඇය මල් වවන ඉඩම. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('The land where she grows flowers .',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),
            ListTile(
              title: Text('ඔහු ව්‍යාපාරය කරන තැන.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
              subtitle: Text('The place where he does a business.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
            ),
            Divider(),


          ],
        ),
      ),
    );
  }
}
