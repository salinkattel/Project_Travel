import 'package:flutter/material.dart';

class Intro3 extends StatelessWidget {
  const Intro3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/image/Chitwan.jpg'),
              fit: BoxFit.cover)
      ),
        child:Stack(
          children: [
            Positioned(
                top: 520,
                left: 20,
                child: Text("Let's make",style: TextStyle(color: Colors.white,fontSize: 40,fontFamily: "Mavric"),)),

            Positioned(
                top: 560,
                left: 20,
                child: Text("your dream",style: TextStyle(color: Colors.white,fontSize: 40,fontFamily: "Mavric"),)),

            Positioned(
                top: 600,
                left: 20,
                child: Text("travel",style: TextStyle(color: Colors.white,fontSize: 40,fontFamily: "Mavric"),)),

            Positioned(
                top: 770,
                left: 20,
                child: Icon(Icons.place,color: Colors.white,)),
            Positioned(
                top: 775,
                left:50,
                child: Text('Chitwan, Nepal',style: TextStyle(color: Colors.white,fontFamily: "Mavric"),))
          ],
        )
    );
  }
}
