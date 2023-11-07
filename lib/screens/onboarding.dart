import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class OnBoarding extends StatelessWidget {
  const OnBoarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:
        const Column(
          children: [
            Image(

              image: AssetImage('lib/assests/onboarding1.jpg'),

            ),
           SizedBox(height: 30.0,),
           Text("Screen Title"),
           // PageView.builder(itemBuilder: (context,index)=>);
          ],
        ));


  }
}
