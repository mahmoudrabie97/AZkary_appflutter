import 'package:flutter/material.dart';
import '../models/modelcategory.dart';
import '../screens/details_azkar.dart';

class CategoryAzkar extends StatelessWidget {
  final List<ModalCategory> categorylist = [
    ModalCategory(
        title: 'أّذكار الصباح',
        color:Colors.purple,
        id: 'c1',
        imageurl:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRIbHFjtacQKySzL_vUJyZithv6LLKG1Q1xkfAKY7yUZzvVuVE&s'),
    ModalCategory(
        title: 'أذكار المساء',
        color: Colors.red,
        id: 'c2',
        imageurl:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6ZjYhatJ8RjxAyCAxqKirFT41Ix2JpMUTDXrlMdjNzxl8Ogo&s'),
    ModalCategory(
        title: 'أذكار النوم ',
        color: Colors.orange,
        id: 'c3',
        imageurl:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMPKMMM5wZhJExQv8ba3JawSLpJgLdB-Di5-cGQBmJ0qQPW87k&s'),
    ModalCategory(
        title: ' أدعية عامة  ',
        color: Colors.amber,
        id: 'c4',
        imageurl:
           'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_6PhDMM6UnpfuqnnHqb154qqkCpJT_bOLgamxxVzqOAqYZ44&s'),
    ModalCategory(
        title: 'دعاء الهم والحزن',
        color: Colors.lightBlue,
        id: 'c5',
        imageurl:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRf0vWG-rJGI0j-vbPEl7dxno74CiFa0FeR3aBzEGjzAFEDKsU&s'),
    ModalCategory(
        title: 'ادعية القرءان الكريم ',
        color: Colors.pink,
        id: 'c6',
        imageurl:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRBpc7GYvXkovFy5hJEM8CO_0ReKtk3OqKcgaUkjcpCnbVrJI&s')
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      


      
      body: Container(
        padding: EdgeInsets.all(10),
      
        child: GridView(gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent:600,
          childAspectRatio: 3/2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          
        
          ),
          children: categorylist.map((askar) 
           {
             return InkWell(
               onTap: ()
               {
                Navigator.pushNamed(context, AzkarDetails.routname,arguments:askar.id);
                 
               },
                            child: Container
               (
                 color: askar.color,
                 child: Column(
                   children: <Widget>[
                     Container
                     (
                       child:Card
                       (
                        
                         child: Column(
                           children: <Widget>[
                             Image.network(askar.imageurl,fit: BoxFit.cover,),
                           ],
                         ),
                       ),


                     ),
                     Container(
                       alignment: Alignment.center,
                       child: Text(askar.title,style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),)),
                   ],
                 ),
               ),
             );


           }
           ).toList(),
          
          ),
      ),
    );
  }
}
