import 'package:flutter/material.dart';
import 'package:application_mavric/Countires.dart';
import 'package:application_mavric/Cities.dart';

class Search extends StatefulWidget {
  const Search({super.key});
  @override
  State<Search> createState() => _profileState();
}
class _profileState extends State<Search> {
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
                  top:110,
                  left: 40,
                  child: Container(
                    height: 40,
                    width: 280,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20,bottom: 7),
                      child: TextField(
                        style: TextStyle(color: Colors.grey,fontFamily: "Mavric"),
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Search destinations",
                            hintStyle: TextStyle(color: Colors.grey,fontFamily: "Mavric",fontSize: 14)

                        ),
                      ),
                    ),
                    decoration: BoxDecoration(color: Colors.black38,border: Border.all(width:1.8,color: Colors.white24,),borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                Positioned(
                  top:210,
                  left: 40,
                  child: Container(
                    height: 30,
                    width: 100,
                    child: Center(child: Padding(
                      padding: const EdgeInsets.only(bottom: 4),
                      child: Text("Kathmandu",style: TextStyle(color: Colors.grey,fontFamily: "Mavric",fontSize: 10),),
                    )),
                    decoration: BoxDecoration(color: Colors.black38,border: Border.all(width:1.8,color: Colors.white24,),borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                Positioned(
                  top:210,
                  left: 160,
                  child: Container(
                    height: 30,
                    width: 100,
                    child: Center(child: Padding(
                      padding: const EdgeInsets.only(bottom: 4),
                      child: Text("Bhaktapur",style: TextStyle(color: Colors.grey,fontFamily: "Mavric",fontSize: 10),),
                    )),
                    decoration: BoxDecoration(color: Colors.black38,border: Border.all(width:1.8,color: Colors.white24,),borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                Positioned(
                  top:210,
                  left: 280,
                  child: Container(
                    height: 30,
                    width: 100,
                    child: Center(child: Padding(
                      padding: const EdgeInsets.only(bottom: 4),
                      child: Text("Lalitpur",style: TextStyle(color: Colors.grey,fontFamily: "Mavric",fontSize: 10),),
                    )),
                    decoration: BoxDecoration(color: Colors.black38,border: Border.all(width:1.8,color: Colors.white24,),borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                Positioned(
                  top:260,
                  left: 220,
                  child: Container(
                    height: 30,
                    width: 100,
                    child: Center(child: Padding(
                      padding: const EdgeInsets.only(bottom: 4),
                      child: Text("Pokhara",style: TextStyle(color: Colors.grey,fontFamily: "Mavric",fontSize: 10),),
                    )),
                    decoration: BoxDecoration(color: Colors.black38,border: Border.all(width:1.8,color: Colors.white24,),borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                Positioned(
                  top:260,
                  left: 100,
                  child: Container(
                    height: 30,
                    width: 100,
                    child: Center(child: Padding(
                      padding: const EdgeInsets.only(bottom: 4),
                      child: Text("Janakpur",style: TextStyle(color: Colors.grey,fontFamily: "Mavric",fontSize: 10),),
                    )),
                    decoration: BoxDecoration(color: Colors.black38,border: Border.all(width:1.8,color: Colors.white24,),borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                Positioned(
                  top:310,
                  left: 160,
                  child: Container(
                    height: 30,
                    width: 100,
                    child: Center(child: Padding(
                      padding: const EdgeInsets.only(bottom: 4),
                      child: Text("Tokyo",style: TextStyle(color: Colors.grey,fontFamily: "Mavric",fontSize: 10),),
                    )),
                    decoration: BoxDecoration(color: Colors.black38,border: Border.all(width:1.8,color: Colors.white24,),borderRadius: BorderRadius.circular(20)),
                  ),
                ),

                Positioned(
                  top:360,
                  left: 100,
                  child: Container(
                    height: 30,
                    width: 100,
                    child: Center(child: Padding(
                      padding: const EdgeInsets.only(bottom: 4),
                      child: Text("Japan",style: TextStyle(color: Colors.grey,fontFamily: "Mavric",fontSize: 10),),
                    )),
                    decoration: BoxDecoration(color: Colors.black38,border: Border.all(width:1.8,color: Colors.white24,),borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                Positioned(
                  top:360,
                  left: 220,
                  child: Container(
                    height: 30,
                    width: 100,
                    child: Center(child: Padding(
                      padding: const EdgeInsets.only(bottom: 4),
                      child: Text("Bali",style: TextStyle(color: Colors.grey,fontFamily: "Mavric",fontSize: 10),),
                    )),
                    decoration: BoxDecoration(color: Colors.black38,border: Border.all(width:1.8,color: Colors.white24,),borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                Positioned(
                  top:410,
                  left: 40,
                  child: Container(
                    height: 30,
                    width: 100,
                    child: Center(child: Padding(
                      padding: const EdgeInsets.only(bottom: 4),
                      child: Text("Indonesia",style: TextStyle(color: Colors.grey,fontFamily: "Mavric",fontSize: 10),),
                    )),
                    decoration: BoxDecoration(color: Colors.black38,border: Border.all(width:1.8,color: Colors.white24,),borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                Positioned(
                  top:410,
                  left: 160,
                  child: Container(
                    height: 30,
                    width: 100,
                    child: Center(child: Padding(
                      padding: const EdgeInsets.only(bottom: 4),
                      child: Text("Nepali",style: TextStyle(color: Colors.grey,fontFamily: "Mavric",fontSize: 10),),
                    )),
                    decoration: BoxDecoration(color: Colors.black38,border: Border.all(width:1.8,color: Colors.white24,),borderRadius: BorderRadius.circular(20)),
                  ),
                ),

                Positioned(
                  top:410,
                  left: 280,
                  child: Container(
                    height: 30,
                    width: 100,
                    child: Center(child: Padding(
                      padding: const EdgeInsets.only(bottom: 4),
                      child: Text("China",style: TextStyle(color: Colors.grey,fontFamily: "Mavric",fontSize: 10),),
                    )),
                    decoration: BoxDecoration(color: Colors.black38,border: Border.all(width:1.8,color: Colors.white24,),borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                
                Positioned(
                    top: 70,
                    left: 40,
                    child: Icon(Icons.arrow_back_ios,color: Colors.white,)),
                Positioned(
                    top: 70,
                    left: 140,
                    child: Text("Search",style: TextStyle(color: Colors.red,fontSize: 20,fontFamily: "Mavric"),)),
              ],
            ))
    );
  }
}
