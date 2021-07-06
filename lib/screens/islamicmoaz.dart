import 'package:flutter/material.dart';

class Islamic extends StatefulWidget {
  @override
  _IslamicState createState() => _IslamicState();
}

class _IslamicState extends State<Islamic> {
  int index = 300;
  int index1=100;
  int index2=100;
  int index3=100;
  int index4=100;
  int index5=100;
  int index6=3;
  int index7=100;


  Widget buildcontainer(String text, Widget raisedboutton) {
    return Row(
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(10),
          color: Colors.green,
          width: 320,
          height: 105,
          child: Text(
            text,
            style: TextStyle(
                fontSize: 23, fontWeight: FontWeight.w900, color: Colors.white),
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          color: Colors.blue,
          width: 105,
          height: 105,
          child: raisedboutton,
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          buildcontainer(
              'اللهم صل وسلم وبارك علي سيدنا محمد ',
              RaisedButton(
                color: Colors.pink,
                onPressed: () {
                  setState(() {
                    if (index == 0) {
                      return;
                    }

                    index--;
                  });
                },
                child: Text(
                  '$index',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              )),
              SizedBox
              (
                height: 10,
              ),
              buildcontainer('لا اله وحده لا شريك له الملك وله الحمد وهو علي كل شئ قدير',RaisedButton(
                color: Colors.pink,
                
                onPressed: ()
              {
                setState(() {
                    if (index1 == 0) {
                      return;
                    }

                    index1--;
                  });
                  
                

              },
              child: Text('$index1',style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),),
              ),
              
              ),
              SizedBox(height: 10,),
              buildcontainer('لا اله الا الله ',RaisedButton(
                color: Colors.pink,
                
                onPressed: ()
              {
                setState(() {
                    if (index2 == 0) {
                      return;
                    }

                    index2--;
                  });
                  
                

              },
              child: Text('$index2',style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),),
              ),
              
              ),
              SizedBox
              (
                height: 10,
              ),
              buildcontainer('سبحان الله وبحمده عدد خلقه ورضا نفسه وزنه عرشه ومداد كلماته',RaisedButton(
                color: Colors.pink,
                
                onPressed: ()
              {
                setState(() {
                    if (index3 == 0) {
                      return;
                    }

                    index3--;
                  });
                  
                

              },
              child: Text('$index3',style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),),
              ),
              
              ),
              SizedBox(height: 10,),
              buildcontainer('أستغفر الله  ',RaisedButton(
                color: Colors.pink,
                
                onPressed: ()
              {
                setState(() {
                    if (index4 == 0) {
                      return;
                    }

                    index4--;
                  });
                  
                

              },
              child: Text('$index4',style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),),
              ),
              
              ),
               SizedBox(height: 10,),
              buildcontainer('لا حول ولا قوة الا بالله العلي العظيم  ',RaisedButton(
                color: Colors.pink,
                
                onPressed: ()
              {
                setState(() {
                    if (index5 == 0) {
                      return;
                    }

                    index5--;
                  });
                  
                

              },
              child: Text('$index5',style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),),
              ),
              
              ),
              SizedBox
              (
                height: 10,
              ),
              buildcontainer('أستغفر الله الذي لا اله الا هو الحي القيوم واتوب اليه ',RaisedButton(
                color: Colors.pink,
                
                onPressed: ()
              {
                setState(() {
                    if (index6 == 0) {
                      return;
                    }

                    index6--;
                  });
                  
                

              },
              child: Text('$index6',style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),),
              ),
              
              ),
              SizedBox(height: 10,),
              buildcontainer('سبحان الله وبحمده   ',RaisedButton(
                color: Colors.pink,
                
                onPressed: ()
              {
                setState(() {
                    if (index7 == 0) {
                      return;
                    }

                    index7--;
                  });
                  
                

              },
              child: Text('$index7',style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),),
              ),
              
              ),


        ],
      ),
    );
  }
}
