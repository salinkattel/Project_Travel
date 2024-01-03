import 'package:application_mavric/Countires.dart';
import 'package:application_mavric/intro_pages/Destination.dart';
import 'package:application_mavric/Profile.dart';
import 'package:flutter/material.dart';


class Cities extends StatelessWidget {
  const Cities({super.key});

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
                  top:50,
                  left: 30,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/image/ap.jpg'),
                  ),
                ),
                Positioned(
                    top:50,
                    left: 80,
                    child: Text('Welcome',style: TextStyle(color: Colors.white,fontFamily: "Mavric",fontSize: 10),)),
                Positioned(
                    top:60,
                    left: 80,
                    child: Text('Mavric',style: TextStyle(color: Colors.red,fontFamily: "Mavric",fontSize: 24,),)),
                Positioned(
                  top: 200,
                  left: 60,
                  child: Container(
                    height: 560,
                    width: 350,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 560,
                              width: 240,
                              child: Stack(
                                children: [
                                  Positioned(
                                      top:25,
                                      left: 170,
                                      child: Icon(Icons.bookmark,color: Colors.red,size: 40,)),
                                  Positioned(
                                    top:25,
                                    left: 30,
                                    child: Container(
                                      height: 30,
                                      width: 50,
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(left: 5,right: 1),
                                            child: Icon(Icons.star,color: Colors.yellow,size: 15,),
                                          ),
                                          Text('4.5',style: TextStyle(color: Colors.grey),)
                                        ],
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.black87,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                      top: 480,
                                      left: 20,
                                      child: Icon(Icons.location_on,color: Colors.white,size: 12,)),
                                  Positioned(
                                      top: 480,
                                      left: 34,
                                      child: Text("Lalitpur",style: TextStyle(color: Colors.white,fontFamily: "Mavric",fontSize: 10),)),
                                  Positioned(
                                    top: 478,
                                    left: 150,
                                    child: Container(
                                      height: 46,
                                      width: 70,
                                      child: Icon(Icons.arrow_forward,color: Colors.red,),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                image: DecorationImage(
                                  image: AssetImage("assets/image/lal1.jpeg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 560,
                              width: 240,
                              child: Stack(
                                children: [
                                  Positioned(
                                      top:25,
                                      left: 170,
                                      child: Icon(Icons.bookmark,color: Colors.red,size: 40,)),
                                  Positioned(
                                    top:25,
                                    left: 30,
                                    child: Container(
                                      height: 30,
                                      width: 50,
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(left: 5,right: 1),
                                            child: Icon(Icons.star,color: Colors.yellow,size: 15,),
                                          ),
                                          Text('4.4',style: TextStyle(color: Colors.grey),)
                                        ],
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.black87,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                      top: 480,
                                      left: 20,
                                      child: Icon(Icons.location_on,color: Colors.white,size: 12,)),
                                  Positioned(
                                      top: 480,
                                      left: 34,
                                      child: Text("Kathmandu",style: TextStyle(color: Colors.white,fontFamily: "Mavric",fontSize: 10),)),
                                  Positioned(
                                    top: 478,
                                    left: 150,
                                    child: Container(
                                      height: 46,
                                      width: 70,
                                      child: Icon(Icons.arrow_forward,color: Colors.red,),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                image: DecorationImage(
                                  image: AssetImage("assets/image/kat1.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 560,
                              width: 240,
                              child: Stack(
                                children: [
                                  Positioned(
                                      top:25,
                                      left: 170,
                                      child: Icon(Icons.bookmark,color: Colors.red,size: 40,)),
                                  Positioned(
                                    top:25,
                                    left: 30,
                                    child: Container(
                                      height: 30,
                                      width: 50,
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(left: 5,right: 1),
                                            child: Icon(Icons.star,color: Colors.yellow,size: 15,),
                                          ),
                                          Text('4.3',style: TextStyle(color: Colors.grey),)
                                        ],
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.black87,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                      top: 480,
                                      left: 20,
                                      child: Icon(Icons.location_on,color: Colors.white,size: 12,)),
                                  Positioned(
                                      top: 480,
                                      left: 34,
                                      child: Text("Bhaktapur",style: TextStyle(color: Colors.white,fontFamily: "Mavric",fontSize: 10),)),
                                  Positioned(
                                    top: 478,
                                    left: 150,
                                    child: Container(
                                      height: 46,
                                      width: 70,
                                      child: Icon(Icons.arrow_forward,color: Colors.red,),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                image: DecorationImage(
                                  image: AssetImage("assets/image/bha1.png"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 560,
                              width: 240,
                              child: Stack(
                                children: [
                                  Positioned(
                                      top:25,
                                      left: 170,
                                      child: Icon(Icons.bookmark,color: Colors.red,size: 40,)),
                                  Positioned(
                                    top:25,
                                    left: 30,
                                    child: Container(
                                      height: 30,
                                      width: 50,
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(left: 5,right: 1),
                                            child: Icon(Icons.star,color: Colors.yellow,size: 15,),
                                          ),
                                          Text('4.2',style: TextStyle(color: Colors.grey),)
                                        ],
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.black87,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                      top: 480,
                                      left: 20,
                                      child: Icon(Icons.location_on,color: Colors.white,size: 12,)),
                                  Positioned(
                                      top: 480,
                                      left: 34,
                                      child: Text("Janakpur",style: TextStyle(color: Colors.white,fontFamily: "Mavric",fontSize: 10),)),
                                  Positioned(
                                    top: 478,
                                    left: 150,
                                    child: Container(
                                      height: 46,
                                      width: 70,
                                      child: Icon(Icons.arrow_forward,color: Colors.red,),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                image: DecorationImage(
                                  image: AssetImage("assets/image/Janakpur.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 560,
                              width: 240,
                              child: Stack(
                                children: [
                                  Positioned(
                                      top:25,
                                      left: 170,
                                      child: Icon(Icons.bookmark,color: Colors.red,size: 40,)),
                                  Positioned(
                                    top:25,
                                    left: 30,
                                    child: Container(
                                      height: 30,
                                      width: 50,
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(left: 5,right: 1),
                                            child: Icon(Icons.star,color: Colors.yellow,size: 15,),
                                          ),
                                          Text('4.2',style: TextStyle(color: Colors.grey),)
                                        ],
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: Colors.black87,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                      top: 480,
                                      left: 20,
                                      child: Icon(Icons.location_on,color: Colors.white,size: 12,)),
                                  Positioned(
                                      top: 480,
                                      left: 34,
                                      child: Text("Chitwan",style: TextStyle(color: Colors.white,fontFamily: "Mavric",fontSize: 10),)),
                                  Positioned(
                                    top: 478,
                                    left: 150,
                                    child: Container(
                                      height: 46,
                                      width: 70,
                                      child: Icon(Icons.arrow_forward,color: Colors.red,),
                                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                image: DecorationImage(
                                  image: AssetImage("assets/image/Chitwan.jpg"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 500,
                  left: 20,
                  child: RotatedBox(quarterTurns: 3,
                    child: Text('Cities',style: TextStyle(color: Colors.red,fontFamily: "Mavric",fontSize: 18),),
                  ),
                ),
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
