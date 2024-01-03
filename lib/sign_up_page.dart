import 'package:application_mavric/sign_in_page.dart';
import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

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
                    child: Image.asset('assets/image/ppp.jpg'))
                ,
                Positioned(
                    top: 90,
                    left: 40,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('CREATE ',style: TextStyle(color: Colors.grey,fontSize: 22,fontFamily: 'Mavric',),),
                        Text('ACCOUNT ',style: TextStyle(color: Colors.grey,fontSize: 22,fontFamily: 'Mavric',),),
                      ],
                    )
                ),
                Positioned(
                  top: 210,
                  left: 150,
                  child: Container(
                    height: 200,
                    width: 230,
                    child: RotatedBox(
                      quarterTurns: 3,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 205,left: 70,),
                        child: Text('Sign Up',style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1),fontSize: 12,fontFamily: 'Mavric'),),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(77, 77, 77, 1),
                        borderRadius: BorderRadius.circular(40)
                    ),
                  ),
                ),
                Positioned(
                  top: 200,
                  left: 30,
                  child: Container(
                    height: 200,
                    width: 290,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 30,left: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "let's get",style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1),fontSize: 14,fontFamily: 'Mavric'),
                          ),
                          Text('You started',style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1),fontSize: 14,fontFamily: 'Mavric'),)
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(50, 49, 50, 1),
                        borderRadius: BorderRadius.circular(40)
                    ),

                  ),
                ),
                Positioned(
                  top:450,
                  left: 30,
                  child: Container(
                    height: 60,
                    width: 340,
                    child:Padding(
                      padding: const EdgeInsets.all(10),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Enter Name",
                            hintStyle: TextStyle(color: Colors.grey,fontFamily: "Mavric",fontSize: 20)

                        ),
                      ),
                    ),
                    decoration: BoxDecoration(color: Colors.black,border: Border.all(width:1.8,color: Colors.white24,),borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                Positioned(
                  top:530,
                  left: 30,
                  child: Container(
                    height: 60,
                    width: 340,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Enter Email",
                            hintStyle: TextStyle(color: Colors.grey,fontFamily: "Mavric",fontSize: 20)

                        ),
                      ),
                    ),
                    decoration: BoxDecoration(color: Colors.black,border: Border.all(width:1.8,color: Colors.white24,),borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                Positioned(
                  top:610,
                  left: 30,
                  child: Container(
                    height: 60,
                    width: 340,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Enter Password",
                            hintStyle: TextStyle(color: Colors.grey,fontFamily: "Mavric",fontSize: 20)

                        ),
                      ),
                    ),
                    decoration: BoxDecoration(color: Colors.black,border: Border.all(width:1.8,color: Colors.white24,),borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                Positioned(
                  top:690,
                  left: 30,
                  child: Container(
                    height: 60,
                    width: 340,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Re-Enter Password",
                            hintStyle: TextStyle(color: Colors.grey,fontFamily: "Mavric",fontSize: 20)

                        ),
                      ),
                    ),
                    decoration: BoxDecoration(color: Colors.black,border: Border.all(width:1.8,color: Colors.white24,),borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                Positioned(
                  top: 800,
                  left: 30,
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context){
                            return SignIn();
                          }));
                    },
                    child: Container(
                      height: 60,
                      width: 210,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.apple,size: 42,),
                          Icon(Icons.facebook,size: 40,),
                          Icon(Icons.apple,size: 42,),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(26)
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 800,
                  left: 270,
                  child: Container(
                    height: 60,
                    width: 110,
                    child: Center(child: Text('Sign Up',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Mavric"),)),
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(26)
                    ),
                  ),
                ),
                Positioned(
                    top: 340,
                    left: 60,
                    child: Container(
                      height: 2,
                      width: 100,
                      color: Colors.red,
                    )),
                Positioned(
                  top: 780,
                    left: 50,
                    child: Text("Or, Sign Up with",style: TextStyle(color: Colors.green,fontFamily: "Mavric",fontSize: 12),))
              ],
            ))
    );;
  }
}
