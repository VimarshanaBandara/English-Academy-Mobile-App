import 'package:english_academy/clauses/clauses_ex.dart';
import 'package:english_academy/main_home_screen.dart';
import 'package:english_academy/models/modals_home.dart';
import 'package:english_academy/to_be/to_be_ex.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ModalsTheory extends StatefulWidget {
  const ModalsTheory({Key? key}) : super(key: key);

  @override
  _ModalsTheoryState createState() => _ModalsTheoryState();
}

class _ModalsTheoryState extends State<ModalsTheory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Modals Theory'),
        backgroundColor: Colors.blue.shade300,
        leading: IconButton(
          icon: Icon(Icons.arrow_back,size: 27.0,),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>ModalsHome()));
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
                  Text('May / Might',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  SizedBox(height: 20.0,),
                  Text('May / Might - සමහරවිට කරයි.\n\n'
                      'May have / Might have - සමහරවිට එහෙම කරන්න ඇති.\n\n'
                      'May be / Might be - සමහරවිට එහෙම වෙන්න ඇති\n\n'
                      'May have been / Might have been- සමහරවිට එහෙම වෙන්න ඇති'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 25.0,),
                  Text('Could',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  SizedBox(height: 20.0,),
                  Text('Could  - කරන්නත් ඉඩ තියෙනවා.\n\n'
                      'Could have - එහෙම කරන්න තිබුනා.\n\n'
                      'Could be - එහෙම වෙන්නත් පුළුවන්.\n\n'
                      'Could have been - එහෙම වෙන්න තිබුනා \n\n'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 25.0,),
                  Text('Should',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  SizedBox(height: 20.0,),
                  Text('Should - කරන්න ඕනි.\n\n'
                      'Should have - එහෙම කරන්න තිබුනේ.\n\n'
                      'Should be - එහෙම වෙන්න ඕනි.\n\n'
                      'Should have been - එහෙම වෙන්න තිබුනේ \n\n'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 25.0,),
                  Text('Must',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  SizedBox(height: 20.0,),
                  Text('Must - කළ යුතුයි.\n\n'
                      'Must have - අනිවාර්යෙන්ම කරන්න ඇති.\n\n'
                      'Must be - අනිවාර්යෙන්ම එහෙම විය යුතුයි. \n\n'
                      'Must have been - අනිවාර්යෙන්ම එහෙම වෙන්න ඇති.'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 25.0,),
                  Text('Can / Can\'t',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  SizedBox(height: 20.0,),
                  Text('Can / Can\'t - පුළුවන් / බෑ \n\n'
                      'Can\'t have - කළා වෙන්න බෑ\n\n'
                      'Can be / Can\'t be - එහෙම වෙන්න පුළුවන් / බෑ\n\n'
                      'Can\'t have been - එහෙම වුණා වෙන්න බෑ '
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 25.0,),
                  Text('Needn\'t',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  SizedBox(height: 20.0,),
                  Text('Needn\'t - අපරාදේ / අවශ්‍ය නෑ \n\n'
                      'Needn\'t have - අපරාදේ කළේ\n\n'
                      'Needn\'t be - එහෙම වෙන්න අවශ්‍ය නෑ\n\n'
                      'Needn\'t have been  - අපරාදේ එහෙම වුණේ\n\n'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),


                ],
              ),
            ),
          )
      ),
    );
  }
}
