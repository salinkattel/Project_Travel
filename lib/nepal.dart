import 'package:application_mavric/Countires.dart';
import 'package:application_mavric/Kathmandu.dart';
import 'package:flutter/material.dart';

class Nepal extends StatefulWidget {
  const Nepal({super.key});

  @override
  State<Nepal> createState() => _NepalState();
}

class _NepalState extends State<Nepal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration:  BoxDecoration(
        image: DecorationImage(image: AssetImage('assets/image/nepal1.jpg'),
    fit: BoxFit.cover)
        ),
        child: Stack(
          children: [
            Positioned(
                top: 40,
                left: 20,
                child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Country();
                      }));
                    },
                    child: Icon(Icons.arrow_back,color:Colors.white ,))),
            Positioned(
              top: 40,
              right: 10,
              child: Row(
                children: [
                  Icon(Icons.location_on,color: Colors.grey,size: 15,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Nepal",style: TextStyle(fontSize: 15,fontFamily: "Mavric",color: Colors.grey),),
                  )
                ],
              ),
            ),
            Positioned(
              top: 280,
                left: 140,
                child: Text("Nepal",style: TextStyle(fontFamily: "Mavric",fontSize: 40,color: Colors.white),)),
            Positioned(
              top: 330,
                left: 110,
                child: Text("Nepal | 200+ Destinations",style: TextStyle(color: Colors.grey,fontSize: 12,fontFamily: "Mavric"),)),
            Positioned(
              top: 400,
              left: 132,
              child: Column(
                children: [
                  Text("Explore the beauty",style: TextStyle(color: Colors.white,fontSize: 12,fontFamily: "Mavric"),),
                  Text("of Nepal",style: TextStyle(color: Colors.white,fontSize: 12,fontFamily: "Mavric"),)
                ],
              ),
            ),
            Positioned(
              top: 460,
                left: 200,
                child: Icon(Icons.arrow_downward_sharp,color: Colors.white,size: 20,)),
            Positioned(
              top: 520,
              child: Container(
                height: 320,
                width: 420,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 300,
                          width: 200,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage('assets/image/kat1.jpg'),
                                fit: BoxFit.cover,),
                            borderRadius: BorderRadius.circular(40),

                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                  top:25,
                                  left: 140,
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
                                  top: 220,
                                  left: 20,
                                  child: Icon(Icons.location_on,color: Colors.white,size: 12,)),
                              Positioned(
                                  top: 220,
                                  left: 34,
                                  child: Text("Kathmandu",style: TextStyle(color: Colors.white,fontFamily: "Mavric",fontSize: 10),)),
                              Positioned(
                                top: 238,
                                left: 120,
                                child: InkWell(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context){
                                      return Kathmandu();
                                    }));
                                  },
                                  child: Container(
                                    height: 40,
                                    width: 60,
                                    child: Icon(Icons.arrow_forward,color: Colors.red,),
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 300,
                          width: 200,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage('assets/image/lal1.jpeg'),
                              fit: BoxFit.cover,),
                            borderRadius: BorderRadius.circular(40),

                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                  top:25,
                                  left: 140,
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
                                  top: 220,
                                  left: 20,
                                  child: Icon(Icons.location_on,color: Colors.white,size: 12,)),
                              Positioned(
                                  top: 220,
                                  left: 34,
                                  child: Text("Lalitpur",style: TextStyle(color: Colors.white,fontFamily: "Mavric",fontSize: 10),)),
                              Positioned(
                                top: 238,
                                left: 120,
                                child: Container(
                                  height: 40,
                                  width: 60,
                                  child: Icon(Icons.arrow_forward,color: Colors.red,),
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 300,
                          width: 200,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage('assets/image/bha1.png'),
                              fit: BoxFit.cover,),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                  top:25,
                                  left: 140,
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
                                  top: 220,
                                  left: 20,
                                  child: Icon(Icons.location_on,color: Colors.white,size: 12,)),
                              Positioned(
                                  top: 220,
                                  left: 34,
                                  child: Text("Bhaktapur",style: TextStyle(color: Colors.white,fontFamily: "Mavric",fontSize: 10),)),
                              Positioned(
                                top: 238,
                                left: 120,
                                child: Container(
                                  height: 40,
                                  width: 60,
                                  child: Icon(Icons.arrow_forward,color: Colors.red,),
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      )
    );
  }
}
