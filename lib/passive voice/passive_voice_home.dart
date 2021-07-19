
import 'package:english_academy/passive%20voice/continuous_passive_ex.dart';
import 'package:english_academy/passive%20voice/perfect_passive_ex.dart';
import 'package:english_academy/passive%20voice/simple_passive_ex.dart';
import 'package:flutter/material.dart';
class PassiveVoiceHome extends StatefulWidget {
  const PassiveVoiceHome({Key? key}) : super(key: key);

  @override
  _PassiveVoiceHomeState createState() => _PassiveVoiceHomeState();
}

class _PassiveVoiceHomeState extends State<PassiveVoiceHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Passive Voice'),
      ),
      body: Column(
        children: [
          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>SimplePassiveEx()));
            },
            child: Text('Simple Passive'),
            color: Colors.pink,
          ),
          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>ContinuousPassiveEx()));
            },
            child: Text('Continuous Passive'),
            color: Colors.pink,
          ),
          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>PerfectPassiveEx()));
            },
            child: Text('Perfect Passive'),
            color: Colors.pink,
          ),

        ],
      ),
    );
  }
}
