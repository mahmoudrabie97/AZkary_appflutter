import 'package:flutter/material.dart';
import '../modal_details.dart';

class DetailAzkarItem extends StatelessWidget {
   DetailAzkarItem({@required this.detailslist,@required this.id,@required this.title,@required this.description, });
  final List<Modaldetails> detailslist;
  final String id;
  final String title;
  final String description;
 
  

  @override
  Widget build(BuildContext context) {
    return Column
    (
      children: <Widget>
      [

        Text(description),
      ],


    );
}}