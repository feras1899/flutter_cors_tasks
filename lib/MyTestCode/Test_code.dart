import 'package:flutter/material.dart';
import 'package:flutter_cors_tasks/MyTestCode/coustom_cont.dart';

class TestCode extends StatelessWidget {

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Image.asset("gg.jpg"),
                
                // ignore: sort_child_properties_last      
                
                width: 400,
                height: 200,

                
                decoration:
                
                 BoxDecoration(
                //  image: DecorationImage(image: AssetImage('assets/images/p1.jpg'),),
                  
                 color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
