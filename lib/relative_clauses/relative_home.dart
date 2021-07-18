import 'package:english_academy/relative_clauses/that_which_ex.dart';
import 'package:english_academy/relative_clauses/wherw_ex.dart';
import 'package:english_academy/relative_clauses/who_ex.dart';
import 'package:english_academy/relative_clauses/whom_ex.dart';
import 'package:english_academy/relative_clauses/whose_ex.dart';
import 'package:flutter/material.dart';
class RelativeClausesHome extends StatefulWidget {
  const RelativeClausesHome({Key? key}) : super(key: key);

  @override
  _RelativeClausesHomeState createState() => _RelativeClausesHomeState();
}

class _RelativeClausesHomeState extends State<RelativeClausesHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Who'),
      ),
      body: Column(
        children: [
          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>WhoEx()));
            },
            child: Text('May/Might'),
            color: Colors.pink,
          ),
          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>WhomEx()));
            },
            child: Text('Whom'),
            color: Colors.pink,
          ),
          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>WhoseEx()));
            },
            child: Text('Whose'),
            color: Colors.pink,
          ),
          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>ThatWhichEx()));
            },
            child: Text('That/Which'),
            color: Colors.pink,
          ),
          RaisedButton(
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>WhereEX()));
            },
            child: Text('Where'),
            color: Colors.pink,
          ),


        ],
      ),
    );
  }
}
