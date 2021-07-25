import 'package:english_academy/double_passive_coice/double_passive_voice_ex.dart';
import 'package:flutter/material.dart';
class DoublePassiveVoiceHome extends StatefulWidget {
  const DoublePassiveVoiceHome({Key? key}) : super(key: key);

  @override
  _DoublePassiveVoiceHomeState createState() => _DoublePassiveVoiceHomeState();
}

class _DoublePassiveVoiceHomeState extends State<DoublePassiveVoiceHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Double Passive Home'),
      ),
      body: Column(
        children: [
          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>DoublePassiveVoiceEx()));
            },
            child: Text('Double Passive Voice'),
            color: Colors.pink,
          ),

        ],
      ),
    );
  }
}
