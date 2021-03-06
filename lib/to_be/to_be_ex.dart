import 'package:english_academy/main_home_screen.dart';
import 'package:english_academy/to_be/to_be_home.dart';
import 'package:flutter/material.dart';
class ToBeEx extends StatelessWidget {
  const ToBeEx({Key? key}) : super(key: key);

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
            title: Text('To be Examples'),
            centerTitle: true,
            leading: IconButton(
              icon: Icon(Icons.arrow_back,size: 27.0,),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ToBeHome()));
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
                    title: Text('??????????????? ????????? ?????????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They are good friends.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????? ???????????????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('It is a good programme.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ?????????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She is a nurse.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????????????????????. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('I am tired.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ?????????????????????????????????. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They are busy.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ???????????????????????????. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('You are late.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ???????????????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They are intelligent.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ?????????????????????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('You are active.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????????????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She is poor girl.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????????????????? ?????????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('There is a party.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('It is expensive.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),

                  ListTile(
                    title: Text('????????? ???????????? ?????????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('There is a bus.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ?????????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('There is a exams.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????????????????? ?????????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('There is a chance.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ?????????????????? ??????????????? ??????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('There are good boys.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She is educated.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('It is very expensive.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????????????????? ?????????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('There are vacancies..',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He is educated.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ?????????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They are ready.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
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
                    title: Text('??????????????? ????????? ???????????????????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They were good friends.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????? ??????????????????????????? ?????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('It was a good programme.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ???????????????????????? ??????????????????/?????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She was a nurse.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ?????????????????? ?????? ??????????????????/????????????. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('I was tired.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ?????????????????????????????? ??????????????????/????????????. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They were busy.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????????????????? ????????????. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('You were late.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ?????????????????????????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They were intelligent.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ?????????????????????????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('You were active.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????????????????? ????????????????????? ??????????????????/????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She was poor girl.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????????????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('There is a party.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????? ???????????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('It was expensive.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ???????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('There was a bus.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ??????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('There was a exams.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????????????????? ??????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('There was a chance.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ?????????????????? ??????????????? ??????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('There were good boys.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ??????????????? ?????????????????? /????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She was educated.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????? ?????????????????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('It was very expensive.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????????????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('There were vacancies.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ???????????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He was educated.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ???????????????????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They were ready.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
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
                    title: Text('??????????????? ????????? ????????????????????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They will be good friends.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????? ??????????????????????????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('It will be good programme.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????????????????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She will be a nurse.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ?????????????????? ????????????. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('I will be tired.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ??????????????????????????? ????????????. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They will be busy.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????????????????? ????????????. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('You will be late.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ??????????????????????????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They will be intelligent.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ??????????????????????????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('You will be active.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????????????????? ?????????????????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She will be poor girl.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????????????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('There will be a party.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????? ???????????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('It will be expensive.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ???????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('There will be a bus.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('There will be exams.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????????????????? ??????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('There will be a chance.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ?????????????????? ??????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('There will be good boys.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ???????????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She will be educated.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????? ?????????????????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('It will be very expensive.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????????????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('There will be vacancies..',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ???????????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He will be educated.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ????????????????????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They will be ready.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
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
