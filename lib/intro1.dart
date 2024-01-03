import 'package:application_mavric/intro_pages/intro_page_1.dart';
import 'package:application_mavric/intro_pages/intro_page_2.dart';
import 'package:application_mavric/intro_pages/intro_page_3.dart';
import 'package:application_mavric/sign_in_page.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Intro_screen extends StatefulWidget {
  const Intro_screen({super.key});

  @override
  State<Intro_screen> createState() => _Intro_screenState();
}

class _Intro_screenState extends State<Intro_screen> {

  bool onLastPage=false;

  PageController _controller=PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            onPageChanged: (index){
              setState(() {
                onLastPage=(index==2);
              });
            },
            controller: _controller,
            children: [
              Intro1(),
              Intro2(),
              Intro3(),
            ],
          ),
          Container(
            alignment: Alignment(-0.8,0.6),
              child: SmoothPageIndicator(
                  controller: _controller, count: 3,
                effect: ExpandingDotsEffect(
                  activeDotColor: Colors.red,
                  dotColor: Colors.red,
                  dotHeight: 10,
                  dotWidth: 10,
                ),
              )
          ),
          Positioned(
            top: 760,
            right: 40,

            child:
                onLastPage?
                GestureDetector(
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context){
                          return SignIn();
                        }));
                  },
                  child: Container(
                    height: 60,
                    width: 120,
                    child: Center(child: Text("Sign in",style: TextStyle(color: Colors.white,fontFamily: "Mavric"),)),
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(30)
                    ),
                  ),
                ):GestureDetector(
                  onTap: (){
                    _controller.nextPage(
                        duration: Duration(milliseconds: 500),
                        curve: Curves.easeIn);
                  },
                  child: Container(
                    height: 60,
                    width: 120,
                    child: Icon(Icons.arrow_forward_outlined,color: Colors.white,),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(158, 158, 158, 1),
                        borderRadius: BorderRadius.circular(30)
                    ),
                  ),
                )
            ,
          )
        ],
      )
    );
  }
}
