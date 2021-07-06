import 'package:flutter/material.dart';
import './category.screen.dart';
import './islamicmoaz.dart';
import './developed.dart';

class TabsScreen extends StatefulWidget {
  @override
  _TabsScreenState createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text(' AZKARY '),
          bottom: TabBar(
            labelStyle: TextStyle(fontSize:15,fontWeight:FontWeight.bold  ),
            labelColor: Colors.white,
           
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.account_balance,size: 30,),
                text: 'أذكاري ',
              ),
              Tab(

                text: 'مسبحة الاذكار  ',
                icon: Icon(Icons.star,size: 30,color: Colors.yellow,),
              ),
              Tab
              (
                text: 'طور ذاتك',
                icon: Icon(Icons.directions_run),
              )
            ],
          ),
        ),
        body: TabBarView(children:<Widget> 
        [
         CategoryAzkar(),
          Islamic(),
          Developed(),



        ]
        ),
      ),
    );
  }
}
