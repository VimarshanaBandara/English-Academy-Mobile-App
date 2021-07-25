import 'package:english_academy/to_have/to_have_ex.dart';
import 'package:english_academy/to_have_to/to_have_to_ex.dart';
import 'package:flutter/material.dart';
class ToHaveToHome extends StatefulWidget {
  const ToHaveToHome({Key? key}) : super(key: key);

  @override
  _ToHaveToHomeState createState() => _ToHaveToHomeState();
}

class _ToHaveToHomeState extends State<ToHaveToHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('To Have to'),
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
                child: Text('Have to / Has to - සිද්ධ වෙනවා',style: TextStyle(fontSize: 21.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
              ),
              SizedBox(height: 15.0,),
              Text('Has to / Have to     V',style: TextStyle(color: Colors.black,fontSize: 23.0 , fontWeight: FontWeight.bold),),
              SizedBox(height: 50.0,),
              Center(
                child: Text('Had to - සිද්ධ උනා',style: TextStyle(fontSize: 21.0,fontWeight:FontWeight.bold,color: Colors.purple,),),
              ),
              SizedBox(height: 15.0,),
              Text('Had to     V',style: TextStyle(color: Colors.black,fontSize: 23.0 , fontWeight: FontWeight.bold),),
              SizedBox(height: 50.0,),
              Center(
                child: Text('Will have to - සිද්ධ වේවි',style: TextStyle(fontSize: 21.0,fontWeight:FontWeight.bold,color: Colors.deepOrange,),),
              ),
              SizedBox(height: 15.0,),
              Text('Will have     V',style: TextStyle(color: Colors.black,fontSize: 23.0 , fontWeight: FontWeight.bold),),
              SizedBox(height: 35.0,),
              Center(
                child: RaisedButton.icon(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ToHaveToEx()));
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
