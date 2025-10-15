import 'package:flutter/material.dart';
import 'package:flutter_cors_tasks/Lecture%2015/screen2.dart';

class ScreenThreeToNav extends StatelessWidget{
  const ScreenThreeToNav({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(),
    body: SafeArea(child:
     SizedBox(
      width: double.infinity,
       child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Hello from Screen three",
          style:TextStyleClass.headLineText() ),
          SizedBox(height: 40,),
          InkWell(
            onTap: () {
              Navigator.pushNamedAndRemoveUntil(context, 'screen1', (route) => false,);
              // Navigator.of(context).push(MaterialPageRoute(builder: (context){
              //   return ScreenTwoToNav();

              // }));
            },
          
            child: DecoratedBox(
              
              decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),topLeft: Radius.circular(20))
              
            ),
              
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Back To Home",style: TextStyle(
                  color: Colors.white
                ),),
              )),
          ),
        ],
       ),
     )),
   );
  }
}



// class TextStyleClass {

//   static TextStyle headLineText(){
//     return TextStyle(
//       fontSize: 25,
//       fontWeight: FontWeight.bold
//     );

//   }
// }