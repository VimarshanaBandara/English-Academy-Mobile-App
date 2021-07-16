import 'package:english_academy/simple_question_continuous_ex.dart';
import 'package:english_academy/simple_question_perfct_ex.dart';
import 'package:english_academy/simple_question_perfect_continuous_ex.dart';
import 'package:english_academy/simple_questions_simple_ex.dart';
import 'package:flutter/material.dart';
class SimpleQuestionHome extends StatefulWidget {
  const SimpleQuestionHome({Key? key}) : super(key: key);

  @override
  _SimpleQuestionHomeState createState() => _SimpleQuestionHomeState();
}

class _SimpleQuestionHomeState extends State<SimpleQuestionHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Simple Question Home'),
      ),
      body: Column(
        children: [
          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>SimpleQuestionSimpleEx()));
            },
            child: Text('simple tense questions'),
            color: Colors.pink,
          ),
          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>SimpleQuestionContinuousEx()));
            },
            child: Text('Continuous tense questions'),
            color: Colors.pink,
          ),
          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>SimpleQuestionPerfectEx()));
            },
            child: Text('Perfect tense questions'),
            color: Colors.pink,
          ),

          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>SimpleQuestionPerfectContinuousEx()));
            },
            child: Text('Perfect Continuous tense questions'),
            color: Colors.pink,
          ),

        ],
      ),
    );
  }
}
