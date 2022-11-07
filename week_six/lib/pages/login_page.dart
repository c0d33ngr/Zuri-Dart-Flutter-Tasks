import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [

        ///////////////// BLOCK FOR IMAGE LOGO /////////////////
        Expanded(
          flex: 3,
          child: Container(
            child: Center(
              child: Image.asset('images/flutter-image.jpg', width:300, height:200),
            ),
          ),
        ),
       ///////////////////END BLOCK FOR IMAGE LOGO /////////////


        ///////////// BLOCK FOR WELCOME TEXT /////////////////
        Expanded(
          flex: 1,
          child: Column(children:[

            Padding(
              padding: const EdgeInsets.symmetric(horizontal:40.0),
              child: Text(
                'HELLO AGAIN!',
                style: GoogleFonts.lato(fontSize:38,),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: Text(
               'Welcome to our social app, You\'ll love it',
                style: GoogleFonts.lato(fontSize: 20.0),
              ),
            ),


          ]),
        ),
        /////////////////////END BLOCK FOR WELCOME MESSAGE /////


        ///////////////// BLOCK FOR FORM FIELD ///////////////
        Expanded(
          flex: 2,
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
              child: const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Enter your email...',
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
              child: const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Text('Click button to login'),
              ),
            ),

          ]),
        ),
        //////////////////END BLOCK FOR  FORM FIELD //////////

        Text('Not a member? sign up here',),

      ],),
    );
  }
}
