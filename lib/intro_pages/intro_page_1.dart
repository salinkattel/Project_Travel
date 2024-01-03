import 'package:flutter/material.dart';

class Intro1 extends StatelessWidget {
  const Intro1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage('assets/image/kat1.jpg'),
        fit: BoxFit.cover)
      ),
      child:Stack(
        children: [
          Positioned(
            top: 330,
              left: 20,
              child: Text("Explore",style: TextStyle(color: Colors.white,fontSize: 40,fontFamily: "Mavric"),)),

          Positioned(
              top: 370,
              left: 20,
              child: Text("beauty of",style: TextStyle(color: Colors.white,fontSize: 40,fontFamily: "Mavric"),)),

          Positioned(
              top: 410,
              left: 20,
              child: Text("the world!",style: TextStyle(color: Colors.white,fontSize: 40,fontFamily: "Mavric"),)),

          Positioned(
            top: 770,
              left: 20,
              child: Icon(Icons.place,color: Colors.white,)),
          Positioned(
            top: 775,
              left:50,
              child: Text('Kathmandu, Nepal',style: TextStyle(color: Colors.white,fontFamily: "Mavric"),))
        ],
      )

    );
  }
}
