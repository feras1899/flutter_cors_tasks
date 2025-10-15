import 'package:flutter/material.dart';
import 'package:flutter_cors_tasks/coustm_widget/coustom_widget.dart';

class RegexClass extends StatefulWidget {
  @override
  State<RegexClass> createState() => _RegexClassState();
}

class _RegexClassState extends State<RegexClass> {
  bool inlog = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: inlog
            ? Text(
                "Login",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              )
            : Text(
                "Sign Up",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            SizedBox(height: 100,),
            Icon(Icons.person,size: 100,color: Colors.blue,),
            SizedBox(height: 20,),
            CoustomWidget(
              label: "Email",
              hint: "xxxx@gmail.com",
              picon: Icons.email,
            ),
            SizedBox(height: 10),
            CoustomWidget(
              label: "Password",
              hint: "********",
              picon: Icons.password,
              sicon: Icons.remove_red_eye,
            ),
            SizedBox(height: 10),
            inlog
                ? Text("")
                : CoustomWidget(
                    label: "Password",
                    hint: "*********",
                    picon: Icons.password,
                    sicon: Icons.remove_red_eye,
                  ),
            SizedBox(height: 20),
           ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
           onPressed: (){
           

           }
           , child: inlog? Text("Login",style: TextStyle(color: Colors.white,fontSize: 20))
           :Text("Sign Up",style: TextStyle(color: Colors.white,fontSize: 20))),

           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            
            children: [
              SizedBox(height: 100,),
              inlog? Text("Dont have an account?"):Text("You already have an account?"),
              // Text("Sign Up",style: TextStyle(color: Colors.blue),),

              TextButton(onPressed: (){
                 setState(() {
              inlog=!inlog;

            });
              }, child: Text("Sign Up",style: TextStyle(color: Colors.blue),))

           ],)

          ],
        ),
      ),
    );
  }
}
