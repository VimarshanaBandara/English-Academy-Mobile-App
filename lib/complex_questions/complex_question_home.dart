import 'package:english_academy/complex_questions/complex_question_theory.dart';
import 'package:flutter/material.dart';
class ComplexQuestionsHome extends StatefulWidget {
  const ComplexQuestionsHome({Key? key}) : super(key: key);

  @override
  _ComplexQuestionsHomeState createState() => _ComplexQuestionsHomeState();
}

class _ComplexQuestionsHomeState extends State<ComplexQuestionsHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Complex Question'),
        centerTitle: true,
      ),

      body: Column(
        children: [
          RaisedButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ComplexQuestionTheory()));
            },
            child: Text('Complex Question Theory'),
          ),

        ],
      ),
    );
  }
}
