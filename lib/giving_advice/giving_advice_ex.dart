import 'package:english_academy/clauses/clauses_ex.dart';
import 'package:english_academy/giving_advice/giving_advice_home.dart';
import 'package:english_academy/main_home_screen.dart';
import 'package:english_academy/to_be/to_be_ex.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class GivingAdviceEx extends StatefulWidget {
  const GivingAdviceEx({Key? key}) : super(key: key);

  @override
  _GivingAdviceExState createState() => _GivingAdviceExState();
}

class _GivingAdviceExState extends State<GivingAdviceEx> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Giving Advice'),
        backgroundColor: Colors.blue.shade300,
        leading: IconButton(
          icon: Icon(Icons.arrow_back,size: 27.0,),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>GivingAdviceHome()));
          },
        ),
        actions: [
          IconButton(
              icon: Icon(Icons.home,size: 27.0),
              onPressed:  (){
                Navigator.push(context,MaterialPageRoute(builder: (context)=>MainHome()));
              }
          ),
        ],

      ),
      body: SingleChildScrollView(
          child:Container(
            width: MediaQuery.of(context).size.width,

            child:  Padding(
              padding: EdgeInsets.only(top: 10.0,left: 18.0,right: 15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                    Text('Your friend has missed the bus.',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),

                  SizedBox(height: 20.0,),
                  Text('1-(Wake up early) - You should wake up early.\n'
                      '2-(Get the train) - You ovght to get the train.\n'
                      '3-(Hire a taxi) - You had better hire a taxi.\n'
                      '4-(Buy a car) - Why don\'t you buy a car.\n'
                      '5-(Go home) - If I were you , I would go home.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),
                  SizedBox(height: 20.0,),


                     Text('Your friend has a difficult exam.',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),

                  SizedBox(height: 20.0,),
                  Text('1-(Study well) - You should study well.\n'
                      '2-(Pull yourself together) - You ovght to pull yourself together.\n'
                      '3-(Do past papers) - You had better do past papers.\n'
                      '4-(Meet your teacher) - Why don\'t you meet your teacher.\n'
                      '5-(Get motivation myself) - If I were you , I would get motivation myself.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),


                     Text('Your friend is lazy.',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),

                  SizedBox(height: 20.0,),
                  Text('1-(Be positive) - You should be positive.\n'
                      '2-(Think about your future) - You ovght to think about your future.\n'
                      '3-(Plan your life) - You had better plan your life.\n'
                      '4-(Read a good book) - Why don\'t you read a book.\n'
                      '5-(Play for a while) - If I were you , I would play for a while.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),


                    Text('Your friend need some money.',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),

                  SizedBox(height: 20.0,),
                  Text('1-(Apply a loan) - You should apply a loan.\n'
                      '2-(Sell the land) - You ovght to sell the land.\n'
                      '3-(Borrow from your mother) - You had better borrow from your mother.\n'
                      '4-(Sell your van) - Why don\'t you sell your van.\n'
                      '5-(Give up that idea) - If I were you , I would give up that idea.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),


                    Text('Your friends car wont start.',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),

                  SizedBox(height: 20.0,),
                  Text('1-(Change the battery) - You should change the battery.\n'
                      '2-(Call a mechanic) - You ovght to call a mechanic.\n'
                      '3-(Call a taxi) - You had better call a taxi.\n'
                      '4-(Go by bicycle) - Why don\'t you go by bicycle.\n'
                      '5-(Buy a new car) - If I were you , I would buy a ner car'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),


                ],
              ),
            ),
          )
      ),
    );
  }
}
