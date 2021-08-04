import 'package:english_academy/clauses/clauses_ex.dart';
import 'package:english_academy/complex_questions/complex_question_home.dart';
import 'package:english_academy/main_home_screen.dart';
import 'package:english_academy/to_be/to_be_ex.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ComplexQuestionTheory extends StatefulWidget {
  const ComplexQuestionTheory({Key? key}) : super(key: key);

  @override
  _ComplexQuestionTheoryState createState() => _ComplexQuestionTheoryState();
}

class _ComplexQuestionTheoryState extends State<ComplexQuestionTheory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Complex Questions'),
        backgroundColor: Colors.blue.shade300,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back,size: 27.0,),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>ComplexQuestionsHome()));
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
                  Text('Whose - කාගේද',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  SizedBox(height: 20.0,),
                  Text('Whose bag ? - කාගේ බෑග් එකද ?\n\n'
                      'Whose book ? - කාගේ පොතද ? \n\n'
                      'Whose pen ? - කාගේ පෑනද ?\n\n'
                      'Whose Idea ? - කාගේ අදහසද ?'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),
                  Text('Whom - කාවද / කාටද',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  SizedBox(height: 20.0,),
                  Text('With whom ? - කාත් එක්කද ? \n\n'
                      'For whom ? - කා වෙනුවෙන්ද ? \n\n'
                      'Like whom ? - කවුරු වගේද ? \n\n'
                      'At whom ? - කා වෙතද ? \n\n'
                      'Through whom ? - කවුරු හරහාද ? \n\n'
                      'To whom ? - කාටද \n\n'
                      'Under whom ? - කවුරු යටතේද ? \n\n'
                      'Because of whom ? - කවුරු නිසාද ? '
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),
                  Text('What',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  SizedBox(height: 20.0,),
                  Text('What colour ? - මොන පටද ? \n\n'
                      'What time ? - කීයටද ? \n\n'
                      'What else ? - වෙන මොනවද \n\n'
                      'Like what ? - මොකක් වගේද ?\n\n'
                      'With what ? - මොනවත් එක්කද ?\n\n'
                      'What subjects ? - මොන විශයන්ද ? \n\n'
                      'What way ? - මොන විදිහටද ? \n\n'
                      'For what ? - මොකක් සඳහාද ? \n\n'
                      'On what ? - මොකක් මතද ? \n\n'
                      'What brand ? - මොන වර්ගයේද ? \n\n'
                      'What type ? - මොන විදිහද ?\n\n'
                      'What part ? - මොන කොටසද ? \n\n'
                      'On what days ? - මොන දවස් වලද ? \n\n'
                      'Because of what ? - මොකක් නිසාද ? \n\n'
                      'At what price ? - කියකටද ? \n\n'
                      'At what speed ? - මොන වේගයකින්ද ? \n\n'
                      'On what reason ? - මොන හේතුවක් මතද ? \n\n'
                      'About what ? - මොකක් ගැනද ? \n\n'
                      'In what grade ? - මොන ශ්‍රේණියේද ? \n\n'
                      'In what class ? - මොන පන්තියේද ? \n\n'
                      'What sort of ? - මොකක් වගේද ? '
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),
                  Text('Where',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  SizedBox(height: 20.0,),
                  Text('Whereabouts ? - කොයි හරියේද ? \n\n'
                      'From where ? - කොහේ ඉඳලාද ? \n\n'
                      'To where ? - කොහාටද ? \n\n'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),
                  Text('When - කීයටද / කවදාද',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  SizedBox(height: 20.0,),
                  Text('Since when ? - කවදා ඉඳලාද ?'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),
                  Text('How',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  SizedBox(height: 20.0,),
                  Text('How long ? - කොච්චර කාලයක්ද ? \n\n'
                      'How far ? - කොච්චර දුරද ?\n\n'
                      'How deep ? - කොච්චර ගැඹුරුයිද ?\n\n'
                      'How wide ? - කොච්චර පළලයිද ?\n\n'
                      'How often ? - කොච්චර කාලයකට සැරයක්ද ?\n\n'
                      'In how many days ? - කොච්චර දවසකින්ද ?\n\n'
                      'How old ? - කොච්චර පරණයිද ?\n\n'
                      'How much ? - කොච්චරක්ද ?\n\n'
                      'How much water ? - වතුර කොච්චරක්ද ?\n\n'
                      'How much sugar ? - සීනි කොච්චරක්ද ?\n\n'
                      'How many books ? පොත් කීයක්ද ?\n\n'
                      'How many days ? - දවස් කීයක්ද ?\n\n'
                      'How many girls ? - ගැහැණු ළමයි කී දෙනෙක්ද ?\n\n'
                      'How fast ? - කොච්චර වේගයකින්ද ?\n\n'
                      'How quick ? - කොච්චර ඉක්මණින්ද ?\n\n'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),
                  Text('Which - මොන',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  SizedBox(height: 20.0,),
                  Text('Which Girl ? - මොන ගැහැණු ළමයාද ? \n\n'
                      'Which Color ? - මොන පාටද ?\n\n'
                      'Which one ? - මොන එකද ?\n\n'
                      'Which province ? - මොන පළාතද ?\n\n'
                      'By which bus ? - මොන බස් එකේද ?\n\n'
                      'On which purpose ? - මොන අදහසින්ද ?\n\n'
                      'In which year ? - මොන අවුරුද්දේද ?\n\n'
                      'In which faculty ? - මොන පීඨයේද ?\n\n'
                      'From which shop ? - මොන සාප්පුවේද ?\n\n'
                      'In which branch ? - මොන ශාඛාවේද ?\n\n'
                      'In which city ? - මොන නගරයේද ?\n\n'
                      'In which drawer ? - මොන ලාච්චුවේද ?'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),

                  SizedBox(height: 20.0,),
                  Text('Who',style: TextStyle(fontSize: 22.0,fontWeight:FontWeight.bold,color: Colors.pink,),),
                  SizedBox(height: 20.0,),
                  Text('Who knows ? - කවුද දන්නේ ? \n\n'
                      'Who pays ? - කවුද ගෙවන්නේ ?\n\n'
                      'Who likes ? - කවුද කැමති ?\n\n'
                      'Who loves ? - කවුද ආදරේ ?\n\n'
                      'Who works ? - කවුද වැඩ කරන්නේ ?\n\n'
                      'Who tries ? - කවුද උත්සාහ කරන්නේ ?\n\n'
                      'Who went ? - කවුද ගියේ ?\n\n'
                      'Who saw ? - කවුද දැක්කේ ?\n\n'
                      'Who paid ? - කවුද ගෙව්වේ ?\n\n'
                      'Who came ? - කවුද ආවේ ?\n\n'
                      'Who passed ? කවුද සමත් වුණේ ?\n\n'
                      'Who will go ? - කවුරු යයිද ?\n\n'
                      'Who will help ? - කවුරු උදව් කරයිද ?\n\n'
                      'Who will try ? - කවුරු උත්සහ කරයිද ?\n\n'
                      'Who will come ? - කවුරු එයිද ?\n\n'
                      'Who will like ? - කවුරු කැමති වෙයිද ?'
                    ,style:TextStyle(fontSize: 17.0,color: Colors.black,fontWeight: FontWeight.bold),),


                ],
              ),
            ),
          )
      ),
    );
  }
}
