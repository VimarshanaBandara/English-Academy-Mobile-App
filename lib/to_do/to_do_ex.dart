import 'package:english_academy/main_home_screen.dart';
import 'package:english_academy/to_do/to_do_home.dart';
import 'package:flutter/material.dart';
class ToDoEx extends StatelessWidget {
  const ToDoEx({Key? key}) : super(key: key);

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
            title: Text('To do Examples'),
            leading: IconButton(
              icon: Icon(Icons.arrow_back,size: 27.0,),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ToDoHome()));
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
                    title: Text('?????? ????????? ??????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('I find her.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ?????????????????? ???????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('I Strike.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ?????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He listens songs.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ??????????????? ???????????????. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He paints.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ???????????? ??????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('I iron the clothes.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ??????????????????????????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('We go on a trip',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ???????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She gives gifts.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ??????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('We prove.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ???????????? ??????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('We light oil lamps.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ????????? ????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They cultivate flowers.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ?????????????????? ??????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('I hear them.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('I dig.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ?????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They steal.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ????????????????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They draw pictures.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('We close the door.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ???????????? ????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They Speak Tamil.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ??????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He studies.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('We swim in the river.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('We bring flowers.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????? ????????????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('You hurt me.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????????????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She wears a sarre.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????? ?????? ??????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('We overtake the bus.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????????????????? ?????????????????? ??????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('You misunderstand.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ??? ??????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('I tear that letter.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ???????????? ???????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They forgive us.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
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
                    title: Text('?????? ????????? ??????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('I found her.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ?????????????????? ?????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She Struck.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ?????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He listened songs.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ??????????????? ????????????. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He painted.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ???????????? ??????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('I ironed the clothes.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ??????????????????????????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('We went on a trip',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ???????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She gave gifts.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ??????????????? ?????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('We proved.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ???????????? ??????????????? ?????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('We lit oil lamps.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ????????? ????????? ?????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They cultivated flowers.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ?????????????????? ???????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('I heard them.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('I dug.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ?????????????????? ?????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They stole.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ????????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They drew pictures.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('We closed the door.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ???????????? ????????? ?????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They Spoke Tamil.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ??????????????? ?????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He studied.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('We swam in the river.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('We brought flowers.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????? ????????????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He hurt me.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She wore a sarre.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????? ?????? ??????????????? ?????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('We overtook the bus.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????????????????? ?????????????????? ??????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('You misunderstood.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ??? ??????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('I tore that letter.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ???????????? ???????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They forgave us.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
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
                    title: Text('?????? ??????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She will win.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ?????????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He will weep.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ???????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She will tell him.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ??????????????????. ',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('You will write.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????????????????? ??????????????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She will leave at home.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ???????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They will study.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????? ?????? ??????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He will overtake the bus.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ??????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He will prove.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ????????????????????? ?????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She will misunderstand.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ????????? ????????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They will cultivate flowers.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????? ??????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He will drive.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ??????????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She will knit.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ?????????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She will steal.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ???????????? ???????????????',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They will violate.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('?????? ???????????? ??????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('She will light oil lamp.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ???????????? ????????? ?????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They Spoke Tamil.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ??????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He will study.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('We will swim in the river.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????? ??????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('We brought flowers.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('????????? ????????? ????????????????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('He will hurt me.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),

                  Divider(),
                  ListTile(
                    title: Text('?????? ??? ??????????????? ???????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('I will tear that letter.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
                  ),
                  Divider(),
                  ListTile(
                    title: Text('??????????????? ???????????? ???????????? ????????????.',style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.w700),),
                    subtitle: Text('They will forgive us.',style: TextStyle(color: Colors.blueGrey,fontSize: 18.0,fontWeight: FontWeight.w700),),
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
