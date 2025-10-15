import 'package:flutter/material.dart';

class DropDownButtonn extends StatelessWidget {
  const DropDownButtonn({super.key});

  @override
  Widget build(BuildContext context) {
    List <String> num=["1","2","3","4","5","6","7","8","9","0"];
    return Scaffold(
      backgroundColor: Colors.pink.shade100,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        
        title: Text("Sign In",style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        
        ),),
      ),
      body: Stack(
        clipBehavior: Clip.none,

        children:[ Container(
          width: double.infinity,
          height:MediaQuery.of(context).size.height*0.55,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white
          ),
        
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            
            children: [
              
              Icon(Icons.person,
          size: 50,
          color: Colors.blue,),
          
          Text("Feras Smairat",style: TextStyle(
            fontSize: 20,
            color: Colors.black,
          ),),
          
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            
            children: [
            
            circular(Colors.blue.shade800),
            circular(Colors.grey.shade400),
            circular(Colors.grey.shade400),
            circular(Colors.grey.shade400),
            
          ],)
            ],
          ),
        ),

        
        
        Positioned(
          bottom: -100,
          child: Container(
            width:MediaQuery.of(context).size.width*0.99 ,
            height: MediaQuery.of(context).size.height*0.50,
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(20)
            ),
          ),
        ),
        Positioned(
          bottom:70,
          right: 80,
          child: Container(
            width:MediaQuery.of(context).size.width*0.60 ,
            height: MediaQuery.of(context).size.height*0.50,
            decoration: BoxDecoration(
              color: Colors.grey.shade100
              ,borderRadius: BorderRadius.circular(10)
            ),
          
          ),
        ),

        Positioned(
          bottom: 350,
          right: 150,
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              
              children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                child: Text("1",style: TextStyle(fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("2",style: TextStyle(fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("3",style: TextStyle(fontSize: 20),),
              ),
              
            ],)
          ],),
        )


        
        
        ]

      ),

      

    );
  }
  
}

Widget circular (Color color){
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
              width: 20,
              height: 20,
              decoration: BoxDecoration(
                
                color: color,
                borderRadius: BorderRadius.circular(50)
              ),
            ),
  );

}