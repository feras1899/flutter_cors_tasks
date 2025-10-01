import 'package:flutter/material.dart';

class GridView14 extends StatelessWidget {
  List<String> foryou=[
    "بَلْ هُوَ قُرْآنٌ مَجِيدٌ فِي لَوْحٍ مَحْفُوظٍ",
    "قَدْ أَفْلَحَ مَنْ تَزَكَّى وَذَكَرَ اسْمَ رَبِّهِ فَصَلَّى",
    "فَإِنَّ مَعَ الْعُسْرِ يُسْرًا",
    "وَمَنْ يَتَّقِ اللَّهَ يَجْعَلْ لَهُ مَخْرَجًا",
    "وَبَشِّرِ الصَّابِرِينَ",
    "ومَا كَانَ رَبُّكَ نَسِيًّا",
    "أَمَّن يُجِيبُ الْمُضْطَرَّ إِذَا دَعَاهُ",
    "فَإِنِّي قَرِيبٌ",
    "رَّبُّكُمْ أَعْلَمُ بِمَا فِي نُفُوسِكُمْ",
    "وَلَسَوْفَ يُعْطِيكَ رَبُّكَ فَتَرْضَى"



  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.cyan.shade600,
        title: Text(" . . . رسالة لك ",
        style: TextStyle(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
         
        ),),
      ),
      body: GridView.builder(
        
        itemCount: 10,
        

        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10),
       itemBuilder: (context,index){
        return Box(foryou[index]);

       }
       ),



    );
  }
}

Widget Box(String text){
  return Container(
    color: Colors.amber,
    width: 150,
    height: 150,
    child: Text(text,
    style: TextStyle(
      fontSize: 25,
      
      


    ),
    ),

  );
}