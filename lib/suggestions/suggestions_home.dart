import 'package:english_academy/suggestions/suggestions_ex.dart';
import 'package:english_academy/to_be/to_be_ex.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class SuggestionsHome extends StatefulWidget {
  const SuggestionsHome({Key? key}) : super(key: key);

  @override
  _SuggestionsHomeState createState() => _SuggestionsHomeState();
}

class _SuggestionsHomeState extends State<SuggestionsHome> {
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
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                  image: AssetImage('images/bg1.jpg'),

                  fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.3), BlendMode.dstATop),
                )
            ),
            child:  Padding(
              padding: EdgeInsets.only(top: 10.0,left: 18.0,right: 15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Text('Useful Phrases',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.deepOrange,),),

                  SizedBox(height: 25.0,),
                  Text('1- What about (N) / V_ _ing.\n\n'
                      '2- How about (N) / V_ _ing.\n\n'
                      '3- Why don\'t we (V).\n\n'
                      '4- Shall we (V).\n\n'
                      '5- Let\'s (V).'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  Center(
                    child: RaisedButton.icon(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>SuggestionsEx()));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10.0))),
                      label: Text('Examples',
                        style: TextStyle(color: Colors.white,fontSize: 20.0),),
                      icon: Icon(Icons.book, color:Colors.white,),
                      textColor: Colors.white,
                      splashColor: Colors.red,
                      color: Colors.lightBlue,),

                  )


                ],
              ),
            ),
          )
      ),
    );
  }
}
