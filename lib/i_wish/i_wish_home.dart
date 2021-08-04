import 'package:english_academy/i_wish/i_wish_ex.dart';
import 'package:english_academy/main_home_screen.dart';
import 'package:english_academy/to_be/to_be_ex.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class IWishHome extends StatefulWidget {
  const IWishHome({Key? key}) : super(key: key);

  @override
  _IWishHomeState createState() => _IWishHomeState();
}

class _IWishHomeState extends State<IWishHome> {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('I Wish'),
        backgroundColor: Colors.blue.shade300,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back,size: 27.0,),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>MainHome()));
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
      body: Container(
          height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            color: Colors.white,
            image: DecorationImage(
              image: AssetImage('images/bg1.jpg'),

              fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.3), BlendMode.dstATop),
            )
        ),
        child: SingleChildScrollView(
            child:Container(
              width: MediaQuery.of(context).size.width,

              child:  Padding(
                padding: EdgeInsets.only(top: 10.0,left: 18.0,right: 15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Text('I Wish',style: TextStyle(fontSize: 18.0,fontWeight:FontWeight.bold,color: Colors.deepOrange,),),

                    SizedBox(height: 20.0,),
                    Text('පවතින තත්වයක් නොපවතීවා යැයි හෝ \n\n'
                        'නොපවතින තත්වයක් පවතිවා යැයි දක්වීමට\n\n'
                        'මේ ආකාරයේ වාක්‍ය භාවිතා කරයි.\n\n\n'
                        'Present form - I wish If  (S.Past)\n\n'
                        'Past form - I wish If   (had P.P)',style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                    SizedBox(height: 25.0,),

                    Center(
                      child: Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment(0.8,
                                0.0), // 10% of the width, so there are ten blinds.
                            colors: [
                              Colors.blue,
                              Colors.lightBlueAccent,
                              Colors.blue,
                            ], // whitish to gray
                            tileMode: TileMode
                                .repeated, // repeats the gradient over the canvas
                          ),
                        ),
                        child: new Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            //width: deviceWidth/2.5,
                            //height: 60,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                ListTile(

                                  title: Text(
                                    "I Wish Examples",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 19.0),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>IWishEx()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),



                  ],
                ),
              ),
            )
        ),
      )
    );
  }
}
