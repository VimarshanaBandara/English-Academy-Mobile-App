import 'package:flutter/material.dart';
class ComplexQuestionSimpleEx extends StatelessWidget {
  const ComplexQuestionSimpleEx({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(

        length: 3,
        child: Scaffold(

          appBar: AppBar(
            backgroundColor: Colors.pink.shade300,
            elevation: 0.0,
            // title: Text('FORM OF TENSES',style: TextStyle(color: Colors.black,fontSize: 15.0),),
            title: Text('Simple Tense Complex'),

            bottom: TabBar(

              unselectedLabelColor:Colors.white,
              indicatorSize: TabBarIndicatorSize.label, // size size size size
              indicator: BoxDecoration(
                gradient: LinearGradient(colors:[Colors.redAccent , Colors.orange ] ) ,
                borderRadius: BorderRadius.circular(50.0),
                color:Colors.redAccent,


              ),
              tabs: [
                Tab(
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('PRESENT'),
                  ),
                ),
                Tab(
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('PAST'),
                  ),
                ),
                Tab(
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('FEATURE'),
                  ),
                ),


              ],),
          ),

          body: TabBarView(children: [
            Container(
              padding: EdgeInsets.only(top: 10.0),
              child:  ListView(
                children: [
                  ListTile(
                    title: Text('ඔයා මොනවද හිතන්නේ ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('What do you think ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඇය කොහෙද යන්නේ ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Where Does she go ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඔයා කොහොමද හදන්නේ ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('How do you make ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඇය මොනවද ලියන්නේ ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('What does she write ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඔයා කොහෙද වැඩ කරන්නේ ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Where do you work ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('කවුද එන්නේ ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Who comes ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඇය කොහොමද උගන්වන්නේ ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('How does she teach ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඔයා මොනවද මිලදී ගන්නේ ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('What do you buy ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඔයා මොනවාද සෝදන්නේ ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('What do you wash ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඇය කොහොමද චිත්‍ර අඳින්නේ ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('How does she draw ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),


                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10.0),
              child:  ListView(
                children: [
                  ListTile(
                    title: Text('ඔයා මොනවද හිතුවේ ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('What did you think ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඇය කොහෙද ගියේ ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Where did she go ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඔයා කොහොමද හැදුවේ ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('How did you make ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඇය මොනවද ලිව්වේ ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('What did she write ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඔයා කොහෙද වැඩ කරේ ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Where did you work ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('කවුද ආවේ ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Who came ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඇය කොහොමද ඉගැන්නුවේ ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('How did she teach ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඔයා මොනවද මිලදී ගත්තේ ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('What did you buy ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඔයා මොනවාද සේදුවේ ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('What did you wash ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඇය කොහොමද චිත්‍ර ඇන්ඳේ ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('How did she draw ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),


                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10.0),
              child:  ListView(
                children: [
                  ListTile(
                    title: Text('ඔයා මොනවා හිතාවිද ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('What will you think ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඇය කොහේ යාවිද ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Where will she go ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඔයා කොහොම හදාවිද ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('How will you make ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඇය මොනවා ලියාවිද ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('What will she write ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඔයා කොහේ වැඩ කරාවිද ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Where will you work ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('කවුද ඒවිද ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Who will comes ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඇය කොහොම උගන්නාවිද ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('How will she teach ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඔයා මොනවා මිළදී ගනීවිද ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('What will you buy ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඔයා මොනවා සෝදාවිද ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('What will you wash ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('ඇය කොහොමද චිත්‍ර අදීවිද ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('How will she draw ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),


                ],
              ),
            ),
          ],),

        ),
      ),
    );
  }

  DefaultTabController getTab(){

    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          elevation: 5.0,

          backgroundColor: Colors.redAccent,
          bottom: TabBar(
            unselectedLabelColor:Colors.redAccent,
            indicatorSize: TabBarIndicatorSize.label, // size size size size
            indicator: BoxDecoration(
              borderRadius: BorderRadius.circular(50.0),
              color:Colors.redAccent,


            ),
            tabs: [
              Tab(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0),
                      border: Border.all(
                          color: Colors.redAccent,
                          width: 1.0
                      )
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('Present Tense'),
                  ),
                ),
              ),
              Tab(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0),
                      border: Border.all(
                          color: Colors.redAccent,
                          width: 1.0
                      )
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('Past Tense'),
                  ),
                ),
              ),
              Tab(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.0),
                      border: Border.all(
                          color: Colors.redAccent,
                          width: 1.0
                      )
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('Feature Tense'),
                  ),
                ),
              ),


            ],),
        ),

        body: TabBarView(children: [
          Icon(Icons.apps),
          Icon(Icons.movie),
          Icon(Icons.games),
        ],),

      ),
    );

  }


}
