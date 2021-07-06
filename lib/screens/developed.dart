import 'package:flutter/material.dart';

class Developed extends StatelessWidget 
{
  Widget buildcontaine(String text)
  {
    return  Container(
                    color: Colors.brown,
                    width: double.infinity,
                    child: Container
                    (
                      padding: EdgeInsets.all(10),
                      child: Text(text,textAlign: TextAlign.center,style: TextStyle(fontSize:25,color: Colors.white,fontWeight: FontWeight.bold),)),
                    
                                        
                  );


    
  }
  
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
      
        children: <Widget>[
          Container(
           
            child: Card(
            
              shape:
                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              elevation: 4,
              margin: EdgeInsets.all(10),
              child: Column(
                children: <Widget>[
                 buildcontaine('قال ابن القيم رحمه الله : وعلى قدر نية العبد وهمته ومراده ورغبته يكون توفيق الله له وإعانته، فالمعونة من الله تنزل على العباد على قدر هممهم .'),
                 SizedBox
                 (
                   height: 10,
                 ),
                 buildcontaine('يا طالب العلم : انوِ النية في الطلب بأن ترفع الجهل عن نفسك لتعبد الله على بصيرة، وأن ترفع الجهل عن الأمة لتعلمهم دين الله عز وجل.'),
                 SizedBox(height: 10,),
                 buildcontaine('قال الحسن البصري رحمه الله تعالى : " إنما الفقيه : الزاهدُ في الدنيا ، الراغبُ في الآخرة ، البصيرُ بدينه ، المداومُ على عبادة ربه ، الورعُ ، الكافُّ عن أعراض المسلمين ، العفيفُ عن أموالهم ، الناصحُ لهم ".'),
                 SizedBox(height: 10,),
                 buildcontaine('للعلم ست مراتب : أولها حسن السؤال ، الثانية حسن الإنصات والاستماع ، الثالثة حسن الفهم ، الرابعة الحفظ ، الخامسة التعليم ، السادسة وهي ثمرته وهي العمل به ومراعاة حدوده.'),
                 SizedBox(height: 10,),
                 buildcontaine('إذا جالست فكن على أن تسمع أحرص منك على أن تقول ، وتَعَلَّم حُسن الاستماع؛ كما تَعَلَّم حُسن القول ، ولا تقطع على أحدٍ حديثه.'),
                 SizedBox(height: 10,),
                 buildcontaine('المتواضع في طلاب العلم أكثرهم علماً ، كما أن المكان المنخفض أكثر البقاع ماءاً . '),
                 SizedBox(height: 10,),
                 buildcontaine('ينبغي لطالب العلم أن يكون : كثير الحياء ، قليل الأذى ، كثير الصلاح ، صدوق اللسان ، قليل الكلام ، كثير العمل ، قليل الزلل ، قليل الفضول ، بَراً وصولاً ، صبوراً ، شكوراً ، راضياً ، حليماً ، رفيقاً ، عفيفاً ، شفيقاً ، لا لعاناً ولا سباباً ، ولا نماماً ولا مغتاباً، ولا عجولاً ولا حقوداً، ولا بخيلاً ولا حسوداً، بشاشاً هشاشاً، يحب في الله، ويرضى لله، ويغضب في الله، اللهم أعن ويسر ووفق.'),
                 SizedBox(height: 10,),
                 buildcontaine('لا يُنال العلم إلا بالتواضع، وإلقاء السمع.'),
                 SizedBox(height: 10,),
                 buildcontaine('قال أبو حفص لأبي عثمان النيسابوري : إذا جلست للناس فكن واعظا لقلبك ونفسك ، ولا يغرنّك اجتماعهم عليك، فإنهم يراقبون ظاهرك..والله يراقب باطنك.'),
                 SizedBox(height: 10,),
                 buildcontaine('من جهل أقدار الرجال؛ فهو بنفسه أجهل.'),
                 SizedBox(height: 10,),
                 buildcontaine('عن أبي الدرداء رضى الله عنه قال : من رأى أن الغدو إلى طلب العلم ليس بجهاد، فقد نقص في رأيه وعقله.'),
                 SizedBox(height: 10,),
                 buildcontaine('ذا أردت أن تكون سعيداً ؛ لا تقف كثيراً على ذكريات ماضيك ، ولاتلهث خلف إنسان لايفكر فيك ، فلا أحد يموت لفراق أحد ، واحمد الله على نعمة النسيان !'),
                 SizedBox(height: 10,),

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
