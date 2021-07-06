import 'package:flutter/material.dart';
import '../models/modal_details.dart';
import '../dummy_data.dart';

class AzkarDetails extends StatelessWidget {
  static const routname = '/azkardetal';
  final List<Modaldetails> modaldetailist = modaldetailistdummy;
  Widget containerbuild(String text)
  {

    return  Container(
                padding: EdgeInsets.all(10),
                color: Colors.green,
                child: Text(
                 text,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w900,
                  ),
                  textAlign: TextAlign.center,
                ),
              );
  }
  @override
  Widget build(BuildContext context) {
    final catId = ModalRoute.of(context).settings.arguments as String;

    final selectdetails = modaldetailist.firstWhere((detailId) {
      return detailId.id == catId;
    });

    return Scaffold(
        appBar: AppBar(
          title: Text(selectdetails.title),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: double.infinity,
                color: Colors.yellow,
                child: Text(
                  selectdetails.title,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              containerbuild(selectdetails.description),
              
              SizedBox(height: 15,),
              containerbuild(selectdetails.descriotion2),
              SizedBox(height: 15,),
              containerbuild(selectdetails.descriotion3),
               SizedBox(height: 15,),
              containerbuild(selectdetails.descriotion4),
               SizedBox(height: 15,),
              containerbuild(selectdetails.descriotion5),
               SizedBox(height: 15,),
              containerbuild(selectdetails.descriotion6),
               SizedBox(height: 15,),
              containerbuild(selectdetails.descriotion7),
               SizedBox(height: 15,),
              containerbuild(selectdetails.descriotion8),
               SizedBox(height: 15,),
              containerbuild(selectdetails.descriotion9),
               SizedBox(height: 15,),
              containerbuild(selectdetails.descriotion10),
              
            ],
          ),
        ));
  }
}
