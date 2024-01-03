import 'package:flutter/material.dart';

class Intro2 extends StatelessWidget {
  const Intro2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/image/Japan.jpg'),
              fit: BoxFit.cover),

      ),
        child:Stack(
          children: [
            Positioned(
                top: 70,
                left: 20,
                child: Text("Enjoy",style: TextStyle(color: Colors.white,fontSize: 40,fontFamily: "Mavric"),)),

            Positioned(
                top: 110,
                left: 20,
                child: Text("your travel",style: TextStyle(color: Colors.white,fontSize: 40,fontFamily: "Mavric"),)),

            Positioned(
                top: 150,
                left: 20,
                child: Text("experience",style: TextStyle(color: Colors.white,fontSize: 40,fontFamily: "Mavric"),)),

            Positioned(
                top: 770,
                left: 20,
                child: Icon(Icons.place,color: Colors.white,)),
            Positioned(
                top: 775,
                left:50,
                child: Text('Tokyo, Japan',style: TextStyle(color: Colors.white,fontFamily: "Mavric"),))
          ],
        )
    );
  }
}
