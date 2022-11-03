import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class CallPage extends StatefulWidget {
  const CallPage({Key? key}) : super(key: key);

  @override
  State<CallPage> createState() => _CallPageState();
}

class _CallPageState extends State<CallPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(bottom:150.0),
        child:SizedBox(
          height: 50,
          width: 50,
          child: FloatingActionButton(
            backgroundColor: Colors.white.withOpacity(0.5),
            child: Icon( Icons.qr_code_scanner, ),
            onPressed: (){
              print("Button is pressed.");
            },
          ),
        ),
      ),
      body:Column(children: [

        Spacer(flex: 1,),
        Expanded(
          flex: 1,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0,),
            child: Row(
              children: [
                Container(
                  height: 150,
                  child:Center(child:Icon(Icons.arrow_back_ios,),),
                  //decoration: BoxDecoration(
                  //  border: Border.all(color: Colors.white),
                  //  shape: BoxShape.circle,
                  //),
                ),
                Spacer(flex: 1),
                Column(children: [
                  Text('Hello World',), // Dummy data
                  Text('Calling',),  //Dummy data
                ],),
                Spacer(flex: 10),
              ],
            ),
          ),
        ),


        Spacer(flex: 1,),
        Expanded(
          flex: 10,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 13.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          ),
        ),

        Spacer(flex: 1,),
        Expanded(
          flex: 1,
          child:Padding(
            padding: EdgeInsets.symmetric(horizontal: 40.0),
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child:Container (
                      //decoration: BoxDecoration(
                      //  shape: BoxShape.circle,
                      //  border: Border.all(color: Colors.white,),
                      //),
                      child: Icon(Icons.mic),
                    ),
                ),
                Spacer(flex: 1,),
                Expanded(
                  flex: 11,
                  child:Container(
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Icon(Icons.phone),
                    ),
                ),
                Spacer(flex: 1,),
                Expanded(
                  flex: 1,
                  child: Container(
                    //decoration: BoxDecoration(
                      //shape: BoxShape.circle,
                      //border: Border.all(color: Colors.white,),
                    //),
                    child:Icon(Icons.video_call),
                  ),
                ),

              ],
            ),
          ),
        ),
        Spacer(flex: 1,),


      ],),
    );
  }
}
