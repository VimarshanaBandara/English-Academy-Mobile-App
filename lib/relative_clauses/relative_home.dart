import 'package:english_academy/main_home_screen.dart';
import 'package:english_academy/relative_clauses/that_which_ex.dart';
import 'package:english_academy/relative_clauses/where_ex.dart';
import 'package:english_academy/relative_clauses/who_ex.dart';
import 'package:english_academy/relative_clauses/whom_ex.dart';
import 'package:english_academy/relative_clauses/whose_ex.dart';
import 'package:english_academy/to_be/to_be_ex.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class RelativeClausesHome extends StatefulWidget {
  const RelativeClausesHome({Key? key}) : super(key: key);

  @override
  _RelativeClausesHomeState createState() => _RelativeClausesHomeState();
}

class _RelativeClausesHomeState extends State<RelativeClausesHome> {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('Relative Clauses'),
        backgroundColor: Colors.blue.shade300,
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

                    Text('Who',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),

                    SizedBox(height: 20.0,),
                    Text('වාක්‍යයක කතෘ කෙනෙකු ගැන වාක්‍ය ඛණ්ඩ සෑදීමේදී කතෘට වහාම පසුව Who යොදනු ලැබේ '
                      ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),
                    SizedBox(height: 20.0,),
                    RaisedButton.icon(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>WhoEx()));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10.0))),
                      label: Text('Examples',
                        style: TextStyle(color: Colors.white,fontSize: 20.0),),
                      icon: Icon(Icons.book, color:Colors.white,),
                      textColor: Colors.white,
                      splashColor: Colors.red,
                      color: Colors.pink,),



                    SizedBox(height: 25.0,),


                    Text('Whom',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.purple)),

                    SizedBox(height: 20.0,),
                    Text('වාක්‍යයක කර්මය පිලිබඳ වාක්‍ය ඛණ්ඩයක් සාදා ගන්නා විට කර්මය වාක්‍ය ඛණ්ඩයේ මුලින්ම යොදා ඉන් පසුව Whom යන පදයත් පසුව පිලිවෙලින් කතෘ හා ක්‍රියාවන් යොදයි.'
                      ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),
                    SizedBox(height: 20.0,),

                    RaisedButton.icon(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>WhomEx()));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10.0))),
                      label: Text('Examples',
                        style: TextStyle(color: Colors.white,fontSize: 20.0),),
                      icon: Icon(Icons.book, color:Colors.white,),
                      textColor: Colors.white,
                      splashColor: Colors.red,
                      color: Colors.purple,),



                    SizedBox(height: 25.0,),

                    Text('Whose',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink),),

                    SizedBox(height: 20.0,),
                    Text('අයිතිකරුවෙකු ගැන වාක්‍ය ඛණ්ඩ සාදන විට Whose යන පදය භාවිතා කරන අතර අයිතිකරු වාක්‍ය ඛණ්ඩයේ මුලින්ම යොදා පසුව Whose සහ අයිති දෙය වාක්‍යයක් ලෙස ඊට පසුව යොදයි.'
                      ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),
                    SizedBox(height: 20.0,),
                    RaisedButton.icon(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>WhoseEx()));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10.0))),
                      label: Text('Examples',
                        style: TextStyle(color: Colors.white,fontSize: 20.0),),
                      icon: Icon(Icons.book, color:Colors.white,),
                      textColor: Colors.white,
                      splashColor: Colors.red,
                      color: Colors.pink,),



                    SizedBox(height: 25.0,),


                    Text('That / Which',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.purple),),

                    SizedBox(height: 20.0,),
                    Text('අජීවී දෙයක් ගැන වාක්‍ය ඛණ්ඩ සාදන විට එම අජීවී දෙය වාක්‍ය ඛණ්ඩය මුලින්ම යොදා ඊට පසුව කතෘ හා ක්‍රියාව යොදයි.උච්චාරණය හා වේගය සඳහා That හෝ Which එම අජීවී දෙයට පසුව යෙදිය හැක.'
                      ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),
                    SizedBox(height: 20.0,),

                    RaisedButton.icon(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ThatWhichEx()));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10.0))),
                      label: Text('Examples',
                        style: TextStyle(color: Colors.white,fontSize: 20.0),),
                      icon: Icon(Icons.book, color:Colors.white,),
                      textColor: Colors.white,
                      splashColor: Colors.red,
                      color: Colors.purple,),


                    SizedBox(height: 25.0,),


                    Text('Where',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink),),

                    SizedBox(height: 20.0,),
                    Text('ස්ථානයක් ගැන වාක්‍ය ඛණ්ඩ සාදන විට එම ස්ථානයේ නම හෝ The place යන වචනය වාක්‍ය ඛණ්ඩයේ මුලින්ම යොදා ඊට පසුව Where යන වචනයත් ඊටත් පසුව කතෘ හා ක්‍රියාවත් යොදයි.'
                      ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),
                    SizedBox(height: 25.0,),

                    RaisedButton.icon(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>WhereEX()));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10.0))),
                      label: Text('Examples',
                        style: TextStyle(color: Colors.white,fontSize: 20.0),),
                      icon: Icon(Icons.book, color:Colors.white,),
                      textColor: Colors.white,
                      splashColor: Colors.red,
                      color: Colors.pink,),




                  ],
                ),
              ),
            )
        ),
      )
    );
  }
}
