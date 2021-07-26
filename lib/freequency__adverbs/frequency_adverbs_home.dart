import 'package:english_academy/clauses/clauses_ex.dart';
import 'package:english_academy/freequency__adverbs/frequency_adverbs_ex.dart';
import 'package:english_academy/making_request/making_request_ex.dart';
import 'package:english_academy/to_be/to_be_ex.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class FrequencyAdverbsHome extends StatefulWidget {
  const FrequencyAdverbsHome({Key? key}) : super(key: key);

  @override
  _FrequencyAdverbsHomeState createState() => _FrequencyAdverbsHomeState();
}

class _FrequencyAdverbsHomeState extends State<FrequencyAdverbsHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Frequency Adverbs'),
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
                  Text('1-Generally - සාමාන්‍යයෙන් \n\n'
                      '2- Usually -  සාමාන්‍යයෙන්  \n\n'
                      '3- Normally -  සාමාන්‍යයෙන් \n\n'
                      '4- Always - නිතරම \n\n'
                      '5- Rarely - කලාතුරකින් \n\n'
                      '6- Often - නිතර නිතර \n\n'
                      '7- Seldom - ඉඳහිට \n\n'
                      '8- Sometimes - සමහරවිට \n\n'
                      '9- Never - කවදාවත් නෑ \n\n'
                      '10- Hardly Ever - නැති තරම්'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),
                  SizedBox(height: 25.0,),
                  Center(
                    child: RaisedButton.icon(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>FrequencyAdverbsEx()));
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





                ],
              ),
            ),
          )
      ),
    );
  }
}
