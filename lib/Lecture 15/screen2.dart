import 'package:flutter/material.dart';

class ScreenTwoToNav extends StatelessWidget{
  const ScreenTwoToNav({super.key});

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
          Text("Hello from Screen Two",
          style:TextStyleClass.headLineText() ),
          SizedBox(height: 40,),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, 'screen3');
              // Navigator.pop(context);
            },
          
            child: DecoratedBox(
              
              decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),topLeft: Radius.circular(20))
              
            ),
              
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Go To third screen",style: TextStyle(
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



class TextStyleClass {

  static TextStyle headLineText(){
    return TextStyle(
      fontSize: 25,
      fontWeight: FontWeight.bold
    );

  }
}