import 'package:application_mavric/intro_pages/Destination.dart';
import 'package:application_mavric/sign_up_page.dart';
import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

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
                        Text('WELCOME ',style: TextStyle(color: Colors.white,fontSize: 18,fontFamily: 'Mavric'),),
                        Text('BACK ',style: TextStyle(color: Colors.white,fontSize: 18,fontFamily: 'Mavric'),),
                      ],
                    )
                ),
                Positioned(
                  top: 180,
                  left: 150,
                  child: Container(
                    height: 200,
                    width: 230,
                    child: RotatedBox(
                      quarterTurns: 3,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 205,left: 70,),
                        child: Text('Sign In',style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1),fontSize: 12,fontFamily: 'Mavric'),),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(77, 77, 77, 1),
                        borderRadius: BorderRadius.circular(40)
                    ),
                  ),
                ),
                Positioned(
                  top: 170,
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
                  top:630,
                  left: 40,
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
                  top:710,
                  left: 40,
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
                    top: 800,
                    left: 40,
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context){
                              return SignUp();
                            }));
                      },
                      child: Container(
                        height: 60,
                        width: 100,
                        child: Center(child: Text("Sign up",style: TextStyle(color: Colors.white,fontFamily: "Mavric"),)),
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(50, 49, 50, 1),
                            borderRadius: BorderRadius.circular(26)
                        ),
                      ),
                    ),
                ),
                Positioned(
                    top: 800,
                    left: 160,
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return Dest();
                        }));
                      },
                      child: Container(
                        height: 60,
                        width: 220,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text('Sign In',style: TextStyle(color: Colors.red,fontFamily: "Mavric"),),
                              ),
                              Container(
                                height: 45,
                                width: 45,
                                child: Icon(Icons.arrow_forward_outlined,color: Colors.white,),
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.red
                                ),
                              )
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(26)
                        ),
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
                Padding(
                  padding: const EdgeInsets.only(left: 30,top: 410),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 180,
                            width: 130,
                            child: Stack(
                              children: [
                                Positioned(
                                  top: 10,
                                    left: 10,
                                    child: Icon(Icons.apple,color: Colors.white,size: 60,)),
                                Positioned(
                                  top:115,
                                    left: 25,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Sign in with",style: TextStyle(color: Colors.white,fontFamily: "Mavric",fontSize: 12),),
                                        Text("Google",style: TextStyle(color: Colors.white,fontFamily: "Mavric",fontSize: 12),),
                                      ],
                                    ))
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(30)
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 180,
                            width: 130,
                            child: Stack(
                              children: [
                                Positioned(
                                    top: 10,
                                    left: 10,
                                    child: Icon(Icons.facebook_sharp,color: Colors.grey,size: 60,)),
                                Positioned(
                                    top:115,
                                    left: 25,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Sign in with",style: TextStyle(color: Colors.grey,fontFamily: "Mavric",fontSize: 12),),
                                        Text("Facebook",style: TextStyle(color: Colors.grey,fontFamily: "Mavric",fontSize: 12),),
                                      ],
                                    ))
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 180,
                            width: 130,
                            child: Stack(
                              children: [
                                Positioned(
                                    top: 10,
                                    left: 10,
                                    child: Icon(Icons.apple,color: Colors.white,size: 60,)),
                                Positioned(
                                    top:115,
                                    left: 25,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Sign in with",style: TextStyle(color: Colors.white,fontFamily: "Mavric",fontSize: 12),),
                                        Text("Apple",style: TextStyle(color: Colors.white,fontFamily: "Mavric",fontSize: 12),),
                                      ],
                                    ))
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(30)
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ))
    );
  }
}
