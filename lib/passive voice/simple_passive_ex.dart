import 'package:english_academy/main_home_screen.dart';
import 'package:english_academy/passive%20voice/passive_voice_home.dart';
import 'package:flutter/material.dart';
class SimplePassiveEx extends StatelessWidget {
  const SimplePassiveEx({Key? key}) : super(key: key);

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
            title:Text('Simple Passive Voice'),
            leading: IconButton(
              icon: Icon(Icons.arrow_back,size: 27.0,),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>PassiveVoiceHome()));
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
                    title: Text('????????? ????????????????????????. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The Land is sold.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ??????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Money is paid.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She is taught.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????????????????? ???????????????. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('It is telecasted.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????????????????? ??????????????? ???????????????. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They are advised.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????????????????? ????????? ??????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Dinner is arranged.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ????????????????????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Vehicle is repaired.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('???????????? ?????? ????????????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The car is sold.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('???????????? ?????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He is trained.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('???????????? ??????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('A lesson is taught',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Mails are sent.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('A chance is given.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ??????????????????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They are selected.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('???????????? ???????????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The house is cleaned.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????????????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They are told.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ??????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The color is changed.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????????????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('THey are scolded.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ???????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('It is cooked.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ?????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She is invited.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('???????????? ??????????????? ???????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He is insulted.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ???????????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The roads are developed.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('???????????? ?????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He is informed.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????????????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The report is written.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ?????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She is punished.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ???????????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The book is printed.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('???????????? ????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The house is painted.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
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
                    title: Text('????????? ????????????????????????. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The Land was sold.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ??????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Money was paid.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ???????????????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She was taught.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????????????????? ?????????. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('It was telecasted.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????????????????? ??????????????? ?????????. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They were advised.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????????????????? ????????? ?????????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Dinner was arranged.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ????????????????????????????????? ?????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Vehicle was repaired.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('???????????? ?????? ????????????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The car was sold.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('???????????? ?????????????????? ?????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He was trained.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('???????????? ??????????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('A lesson was taught',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????????????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Mails were sent.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????????????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('A chance was given.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ???????????????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They were selected.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('???????????? ???????????????????????? ?????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The house was cleaned.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????????????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They were told.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ??????????????? ?????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The color was changed.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????????????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('THey were scolded.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ???????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('It was cooked.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ?????????????????? ?????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She was invited.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('???????????? ??????????????? ?????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He was insulted.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ???????????????????????? ?????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The roads were developed.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('???????????? ?????????????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He was informed.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????????????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The report was written.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ?????????????????? ?????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She was punished.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ???????????????????????? ?????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The book was printed.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('???????????? ????????? ?????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The house was painted.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
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
                    title: Text('????????? ????????????????????????. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The Land will be sold.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ??????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Money will be paid.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She will be taught.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????????????????? ???????????????. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('It will be telecasted.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????????????????? ??????????????? ???????????????. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They will be advised.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????????????????? ????????? ??????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Dinner will be arranged.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ????????????????????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Vehicle will be repaired.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('???????????? ?????? ????????????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The car will be sold.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('???????????? ?????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He will be trained.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('???????????? ??????????????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('A lesson will be taught',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('Mails will be sent.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????????????????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('A chance will be given.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ???????????????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They will be selected.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('???????????? ???????????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The house will be cleaned.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????????????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They will be told.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ??????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The color will be changed.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('THey will be scolded.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ???????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('It will be cooked.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ?????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She will be invited.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('???????????? ??????????????? ???????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He will be insulted.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ???????????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The roads will be developed.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('???????????? ?????????????????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He will be informed.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The report will be written.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ?????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She will be punished.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ???????????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The book will be printed.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('???????????? ????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('The house will be painted.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
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
