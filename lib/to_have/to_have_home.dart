import 'package:english_academy/to_have/to_have_ex.dart';
import 'package:flutter/material.dart';
class ToHaveHome extends StatefulWidget {
  const ToHaveHome({Key? key}) : super(key: key);

  @override
  _ToHaveHomeState createState() => _ToHaveHomeState();
}

class _ToHaveHomeState extends State<ToHaveHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('To Have'),
        centerTitle: true,
        backgroundColor: Colors.blue.shade300,
      ),
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
              color: Colors.white,
              image: DecorationImage(
                image: AssetImage('images/bg1.jpg'),

                fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.3), BlendMode.dstATop),
              )
          ),
          child: Column(
            children: [
              SizedBox(
                height: 20.0,
              ),
              Center(
                child: Text('වර්තමාන කාල (Present Tense)',style: TextStyle(fontSize: 20.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
              ),
              SizedBox(height: 15.0,),
              Text('Have / Has = තියෙනවා / ඉන්නවා',style: TextStyle(color: Colors.black,fontSize: 23.0 , fontWeight: FontWeight.bold),),
              SizedBox(height: 50.0,),
              Center(
                child: Text('අතීත කාල (Past Tense)',style: TextStyle(fontSize: 20.0,fontWeight:FontWeight.bold,color: Colors.purple,),),
              ),
              SizedBox(height: 15.0,),
              Text('Have / Has = තිබුනා / සිටියා',style: TextStyle(color: Colors.black,fontSize: 23.0 , fontWeight: FontWeight.bold),),
              SizedBox(height: 50.0,),
              Center(
                child: Text('අනාගත කාල (Past Tense)',style: TextStyle(fontSize: 20.0,fontWeight:FontWeight.bold,color: Colors.deepOrange,),),
              ),
              SizedBox(height: 15.0,),
              Text('Will have = තියේවි / ඉඳීවි',style: TextStyle(color: Colors.black,fontSize: 23.0 , fontWeight: FontWeight.bold),),
              SizedBox(height: 35.0,),
              Center(
                child: RaisedButton.icon(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ToHaveEx()));
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
      ),
    );
  }
}
