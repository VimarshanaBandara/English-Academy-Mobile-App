import 'package:english_academy/clauses/clauses_ex.dart';
import 'package:english_academy/to_be/to_be_ex.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class SuggestionsEx extends StatefulWidget {
  const SuggestionsEx({Key? key}) : super(key: key);

  @override
  _SuggestionsExState createState() => _SuggestionsExState();
}

class _SuggestionsExState extends State<SuggestionsEx> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Suggestions'),
        backgroundColor: Colors.blue.shade300,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
          child:Container(
            width: MediaQuery.of(context).size.width,

            child:  Padding(
              padding: EdgeInsets.only(top: 10.0,left: 18.0,right: 15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                    Text('At a restaurant',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),

                  SizedBox(height: 20.0,),
                  Text('1- What about tea / having tea.\n'
                      '2- How about coffee / having coffee.\n'
                      '3- Why don\'t we have soup.\n'
                      '4- Shall we have soft drink.\n'
                      '5- Let\'s have fruit juice.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),
                  SizedBox(height: 20.0,),


                    Text('Organizing a trip.',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),

                  SizedBox(height: 20.0,),
                  Text('1- What about Anuradhapura.\n'
                      '2- How about going galle.\n'
                      '3- Why don\'t we go NuwaraEliya.\n'
                      '4- Shall we go Jaffna.\n'
                      '5- Let\'s go katharagama.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),


                    Text('Spending the weekend.',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),

                  SizedBox(height: 20.0,),
                  Text('1- What about playing cricket.\n'
                      '2- How about going for a walk.\n'
                      '3- Why don\'t we watch a film.\n'
                      '4- Let\'s we go for a dinner out.\n'
                      '5- Shall we visit a friend.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),



                ],
              ),
            ),
          )
      ),
    );
  }
}
