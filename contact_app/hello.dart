import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column( children: [

        Column( children: [

          const SizedBox(height: 15.0,),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 50.0,
                  width: 50.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white,),
                  ),
                  child: Icon(
                    FontAwesomeIcons.angleLeft,
                    size: 25,
                  ),
                ),
                Container(
                  height: 50.0,
                  width: 50.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white,),
                  ),
                  child: Icon(
                    Icons.edit_outlined,
                    size: 25,
                  ),
                ),
              ]
            ),
          ),

          const SizedBox(height: 50.0,),

          Center(
            child: Container(
              height: 90.0,
              width: 90.0,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.red,
              ),
            ),
          ),

         const SizedBox(height: 20.0,),

         const Text('Arman Rokni',),

         const Text('0123456789',),

         const Text('Arman Rokni',),

         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 40.0),
           child: Row(
             children: [
               Icon(Icons.phone, size: 10.0,),
               Icon(Icons.email, size: 10.0,),
             ]
           ),
         ),

       ),
      ]),
    );
  }
}
