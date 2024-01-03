import 'package:application_mavric/Countires.dart';
import 'package:application_mavric/intro_pages/Destination.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});
  @override
  State<Profile> createState() => _ProfileState();
}
class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            color: Colors.black,
            height: double.infinity,
            width: double.infinity,
            child: Stack(
              children: [

                Positioned(
                    top: 30,
                    left: 2,
                    right: 2,
                    child: Image.asset('assets/image/ppp.jpg')),
                Positioned(
                    top:60,
                    left: 80,
                    child: Text('Mavric',style: TextStyle(color: Colors.red,fontFamily: "Mavric",fontSize: 24,),)),
                Positioned(
                  top: 370,
                  left: 20,
                  child: RotatedBox(quarterTurns: 3,
                    child: InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context){
                            return Country();
                          }));
                        },
                        child: Text('Countries',style: TextStyle(color: Colors.grey,fontFamily: "Mavric",),)),
                  ),
                ),
                Positioned(
                  top: 240,
                  left: 20,
                  child: RotatedBox(quarterTurns: 3,
                    child: InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context){
                            return Dest();
                          }));
                        },
                        child: Text('Destination',style: TextStyle(color: Colors.grey,fontFamily: "Mavric",),)),
                  ),
                ),
                Positioned(
                    top: 130,
                    left: 50,
                    child: Text('Recommendation',style: TextStyle(color: Colors.grey,fontFamily: "Mavric",fontSize: 20,),)),
                Positioned(
                  top: 110,
                  left: 340,
                  child: Icon(Icons.search,color: Colors.red,size: 35,),),
                Positioned(
                  top: 180,
                  left: 100,
                  child: Container(
                    color: Colors.red,
                    height: 2,
                    width: 300,
                  ),
                ),
                Positioned(
                  top: 780,
                  left: 50,
                  child: Container(
                    height: 70,
                    width: 70,
                    child: Center(child: Icon( Icons.home_sharp,color: Colors.white,size: 40,)),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.red,
                    ),
                  ),
                ),
                Positioned(
                    top: 792,
                    left: 160,
                    child: Icon(Icons.explore_rounded,color: Colors.grey,size: 32,)),
                Positioned(
                    top: 792,
                    left: 240,
                    child: Icon(Icons.bookmark_outline_rounded,color: Colors.grey,size: 32,)),
                Positioned(
                    top: 792,
                    left: 320,
                    child: InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context){
                            return Profile();
                          }));
                        },
                        child: Icon(Icons.account_circle_outlined,color: Colors.grey,size: 32,))),
              ],
            ))
    );
  }
}
