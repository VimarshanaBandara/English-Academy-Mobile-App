import 'package:english_academy/making_promises/making_promises_ex.dart';
import 'package:english_academy/suggestions/suggestions_ex.dart';
import 'package:english_academy/to_be/to_be_ex.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MakingPromisesHome extends StatefulWidget {
  const MakingPromisesHome({Key? key}) : super(key: key);

  @override
  _MakingPromisesHomeState createState() => _MakingPromisesHomeState();
}

class _MakingPromisesHomeState extends State<MakingPromisesHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Making Promises'),
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
                  Text('1- I promise you   will/won\'t.\n\n'
                      '2- Have my word   will/won\'t.\n\n'
                      '3- I give my word   will/won\'t.\n\n'
                      '4- I swear   will/won\'t.\n\n'
                      '5- Believe me   will/won\'t.\n\n'
                      '6- Trust me   will/won\'t.\n\n'
                      '7- You can count on it   will/won\'t.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  Center(
                    child: RaisedButton.icon(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>MakingPromisesEx()));
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
