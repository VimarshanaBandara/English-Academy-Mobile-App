import 'package:english_academy/main_home_screen.dart';
import 'package:english_academy/simple_question/simple_question_home.dart';
import 'package:flutter/material.dart';
class SimpleQuestionContinuousEx extends StatelessWidget {
  const SimpleQuestionContinuousEx({Key? key}) : super(key: key);

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
            title:Text('Continuous Tense Questions'),
            leading: IconButton(
              icon: Icon(Icons.arrow_back,size: 27.0,),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>SimpleQuestionHome()));
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
                    title: Text('????????? ??????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Are you going ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ??????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Is she going ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Are you thinking ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Is she working ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ??????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Are they coming ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ???????????? ?????????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Is he helping ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ??????????????? ?????????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Are they trying ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????? ?????????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Is she speaking ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Are we paying ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ?????????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Are you making ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ?????????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Is she cooking ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ?????????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Is she dancing ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Are you blaming ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
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
                    title: Text('????????? ??????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Were you going ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ??????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Was she going ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Were you thinking ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????? ?????????????????? ??????????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Was she working ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ??????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Were they coming ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ???????????? ?????????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Was he helping ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ??????????????? ?????????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Were they trying ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????? ?????????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Was she speaking ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Were we paying ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ?????????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Were you making ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ?????????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Was she cooking ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ?????????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Was she dancing ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????????????????? ????????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Were you blaming ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
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
                    title: Text('????????? ??????????????? ?????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Will you be going ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ??????????????? ?????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Will she be going ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????????????????? ?????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Will you be thinking ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????? ?????????????????? ???????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Will she be working ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ??????????????? ?????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Will they be coming ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ???????????? ?????????????????? ?????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Wil he be helping ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ??????????????? ?????????????????? ?????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Will they be trying ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????? ?????????????????? ?????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Will she be speaking ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????????????????? ?????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Will we be paying ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ?????????????????? ?????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Will you be making ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ?????????????????? ?????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Will she be cooking ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ?????????????????? ?????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Will she be dancing ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????????????????? ?????????????????? ?',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Will you be blaming ?',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
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
