import 'package:flutter/material.dart';
import './screens/details_azkar.dart';
import './screens/tabBar.dart';

void main()
{
runApp(MyApp());

}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:TabsScreen() ,
      routes: 
      {
        AzkarDetails.routname:(context)=>AzkarDetails(),



      },
      
    );
  }
}