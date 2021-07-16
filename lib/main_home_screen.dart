import 'package:english_academy/frequency_adverbs_ex.dart';
import 'package:english_academy/to_be_ex.dart';
import 'package:english_academy/to_have_to_screen.dart';
import 'package:flutter/material.dart';
class MainHome extends StatefulWidget {
  const MainHome({Key? key}) : super(key: key);

  @override
  _MainHomeState createState() => _MainHomeState();
}

class _MainHomeState extends State<MainHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Home'),
        backgroundColor: Colors.blue,
      ),

      body: Column(
        children: [
          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>ToHaveTo()));
            },
            child: Text('To have to'),
            color: Colors.blue,
          ),
          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>FrequencyAdverbsEx()));
            },
            child: Text('Frequency adverbs'),
            color: Colors.blue,
          ),

          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>ToBeEx()));
            },
            child: Text('To Be'),
            color: Colors.blue,
          )

        ],
      ),
    );
  }
}