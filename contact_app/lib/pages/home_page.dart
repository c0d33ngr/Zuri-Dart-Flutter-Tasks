import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.star),
            label: '',
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: '',
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.mic),
            label: '',
          ),
        ],
      ),

      body: Column(children: [
        //ButtonWidget


        //TextWidget

        //SearchWidget
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child:TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.search),
              hintText: 'Search',
              focusedBorder: OutlineInputBorder(),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.grey.shade600)),
             ),
          ),
        ),

        //ListBuilder
        ]),
    );
  }
}
