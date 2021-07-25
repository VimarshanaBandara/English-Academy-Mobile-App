import 'package:english_academy/clauses/clauses_ex.dart';
import 'package:english_academy/clauses/clauses_home.dart';
import 'package:english_academy/conjunctions/conjunctions_home.dart';
import 'package:english_academy/forms_of_tenses/tenses_theory.dart';
import 'package:english_academy/freequency__adverbs/frequency_adverbs_ex.dart';
import 'package:english_academy/making_request/making_request_ex.dart';
import 'package:english_academy/making_request/making_request_home.dart';
import 'package:english_academy/models/models_home.dart';
import 'package:english_academy/passive%20voice/passive_voice_home.dart';
import 'package:english_academy/relative_clauses/relative_home.dart';
import 'package:english_academy/simple_question/simple_question_home.dart';
import 'package:english_academy/to_be/to_be_ex.dart';
import 'package:english_academy/to_be/to_be_home.dart';
import 'package:english_academy/to_do/to_do_ex.dart';
import 'package:english_academy/to_do/to_do_home.dart';
import 'package:english_academy/to_have/to_have_ex.dart';
import 'package:english_academy/to_have/to_have_home.dart';
import 'package:english_academy/to_have_to/to_have_to_home.dart';
import 'package:english_academy/to_have_to/to_have_to_ex.dart';
import 'package:flutter/material.dart';
import 'double_passive_coice/double_passive_voice_home.dart';
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
        backgroundColor: Colors.pink.shade300,
        centerTitle: true,
      ),

      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          child:Column(
            children: [
              RaisedButton(
                onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>ToHaveToHome()));
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
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>ToBeHome()));
                },
                child: Text('To Be'),
                color: Colors.blue,
              ),
              RaisedButton(
                onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>ToHaveHome()));
                },
                child: Text('To Have'),
                color: Colors.blue,
              ),
              RaisedButton(
                onPressed: (){ Navigator.push(context,MaterialPageRoute(builder: (context)=>ToDoHome()));

                },
                child: Text('To Do'),
                color: Colors.blue,
              ),

              RaisedButton(
                onPressed: (){ Navigator.push(context,MaterialPageRoute(builder: (context)=>SimpleQuestionHome()));

                },
                child: Text('Simple Question'),
                color: Colors.blue,
              ),

              RaisedButton(
                onPressed: (){ Navigator.push(context,MaterialPageRoute(builder: (context)=>ModelsHome()));

                },
                child: Text('Models'),
                color: Colors.blue,
              ),

              RaisedButton(
                onPressed: (){ Navigator.push(context,MaterialPageRoute(builder: (context)=>RelativeClausesHome()));

                },
                child: Text('Relative Clauses'),
                color: Colors.blue,
              ),

              RaisedButton(
                onPressed: (){ Navigator.push(context,MaterialPageRoute(builder: (context)=>ClausesHome()));

                },
                child: Text('Clauses'),
                color: Colors.blue,
              ),
              RaisedButton(
                onPressed: (){ Navigator.push(context,MaterialPageRoute(builder: (context)=>PassiveVoiceHome()));

                },
                child: Text('Passive Voice'),
                color: Colors.blue,
              ),
              RaisedButton(
                onPressed: (){ Navigator.push(context,MaterialPageRoute(builder: (context)=>DoublePassiveVoiceHome()));

                },
                child: Text('Double Passive Voice'),
                color: Colors.blue,
              ),
              RaisedButton(
                onPressed: (){ Navigator.push(context,MaterialPageRoute(builder: (context)=>TensesHome()));

                },
                child: Text('Forms of tenses'),
                color: Colors.blue,
              ),
              RaisedButton(
                onPressed: (){ Navigator.push(context,MaterialPageRoute(builder: (context)=>ConjunctionHome()));

                },
                child: Text('Conjunctions'),
                color: Colors.blue,
              ),
              RaisedButton(
                onPressed: (){ Navigator.push(context,MaterialPageRoute(builder: (context)=>MakingRequestHome()));

                },
                child: Text('Making Request'),
                color: Colors.blue,
              )


            ],
          ),
        )
      )
    );
  }
}
