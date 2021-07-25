import 'package:english_academy/models/could_be_ex.dart';
import 'package:english_academy/models/could_ex.dart';
import 'package:english_academy/models/could_have_ex.dart';
import 'package:english_academy/models/could_havebeen_ex.dart';
import 'package:english_academy/models/may_might_ex.dart';
import 'package:english_academy/models/maybe_mightbe_ex.dart';
import 'package:english_academy/models/mayhave_mighthave_ex.dart';
import 'package:english_academy/models/mayhavebeen_mighthavebeen_ex.dart';
import 'package:english_academy/simple_question/simple_question_continuous_ex.dart';
import 'package:english_academy/simple_question/simple_question_perfct_ex.dart';
import 'package:english_academy/simple_question/simple_question_perfect_continuous_ex.dart';
import 'package:english_academy/simple_question/simple_questions_simple_ex.dart';
import 'package:flutter/material.dart';
class ModelsHome extends StatefulWidget {
  const ModelsHome({Key? key}) : super(key: key);

  @override
  _ModelsHomeState createState() => _ModelsHomeState();
}

class _ModelsHomeState extends State<ModelsHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Models Home'),
      ),
      body: Column(
        children: [
          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>MayMightEx()));
            },
            child: Text('May/Might'),
            color: Colors.pink,
          ),
          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>MayHaveMightHaveEx()));
            },
            child: Text('May have/Might have'),
            color: Colors.pink,
          ),
          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>MayBeMightBeEx()));
            },
            child: Text('May be/Might be'),
            color: Colors.pink,
          ),
          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>MayHaveBeenMightHaveBeenEx()));
            },
            child: Text('May have been/Might have been'),
            color: Colors.pink,
          ),
          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>CouldEx()));
            },
            child: Text('could'),
            color: Colors.pink,
          ),

          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>CouldBeEx()));
            },
            child: Text('could be'),
            color: Colors.pink,
          ),
          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>CouldHaveEx()));
            },
            child: Text('could have'),
            color: Colors.pink,
          ),

          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>CouldHaveBeenEx()));
            },
            child: Text('could have been'),
            color: Colors.pink,
          ),





        ],
      ),
    );
  }
}
