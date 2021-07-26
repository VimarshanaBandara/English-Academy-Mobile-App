import 'package:english_academy/clauses/clauses_ex.dart';
import 'package:english_academy/giving_advice/giving_advice_ex.dart';
import 'package:english_academy/making_request/making_request_ex.dart';
import 'package:english_academy/plans/plans_ex.dart';
import 'package:english_academy/to_be/to_be_ex.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class PlansHome extends StatefulWidget {
  const PlansHome({Key? key}) : super(key: key);

  @override
  _PlansHomeState createState() => _PlansHomeState();
}

class _PlansHomeState extends State<PlansHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Plans'),
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
                children: [

                  SizedBox(height: 20.0,),

                  Center(
                    child: Text('Useful Phrases',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  ),
                  SizedBox(height: 20.0,),
                  Text('1- I am to -------> V\n\n'
                      '2- I am going to -------> V\n\n'
                      '3- I am -------> V_ _ _ing\n\n'
                      '4- I am thinking -------> V_ _ _ing'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),
                  SizedBox(height: 25.0,),
                  Center(
                    child: RaisedButton.icon(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>PlansEx()));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10.0))),
                      label: Text('Examples',
                        style: TextStyle(color: Colors.white,fontSize: 20.0),),
                      icon: Icon(Icons.book, color:Colors.white,),
                      textColor: Colors.white,
                      splashColor: Colors.red,
                      color: Colors.lightBlue,),

                  ),

                  SizedBox(height: 25.0,),



                ],
              ),
            ),
          )
      ),
    );
  }
}
