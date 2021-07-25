import 'package:english_academy/to_be/to_be_ex.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ToBeHome extends StatefulWidget {
  const ToBeHome({Key? key}) : super(key: key);

  @override
  _ToBeHomeState createState() => _ToBeHomeState();
}

class _ToBeHomeState extends State<ToBeHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('To Be'),
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
                Center(
                  child: Text('ඒක වචන(Singular)',style: TextStyle(fontSize: 18.0,fontWeight:FontWeight.bold,color: Colors.deepOrange,),),
                ),
                SizedBox(height: 20.0,),
                Text('වර්තමාන කාලයේදී She,He,It වැනි පද සමඟ Is ද I සමඟ Am ද යෙදේ.\n\n'
                    'අතීත කාලයේදී She,He,It සහ I සමඟ Was භාවිතා කරයි.\n\n'
                    'අනාගත කාලයේදී She ,He It සහ I වැනි පද සමඟ Will be භාවිතා වේ. ',style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                SizedBox(height: 25.0,),

                Center(
                  child: Text('බහු වචන(Plural)',style: TextStyle(fontSize: 18.0,fontWeight:FontWeight.bold,color: Colors.blue),),
                ),
                SizedBox(height: 20.0,),
                Text('වර්තමාන කාලයේදී We,They,You වැනි පද සමඟ Are භාවිතා වේ.\n\n'
                    'අතීත කාලයේදී We,They,You සමඟ Were භාවිතා කරයි.\n\n'
                    'අනාගත කාලයේදී We ,They,You සමඟ Will be භාවිතා වේ. ',style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),
                SizedBox(height: 25.0,),
                Center(
                  child: RaisedButton.icon(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ToBeEx()));
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
