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
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 50,
                width: 100,
                decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(40),
                 color: Colors.blue
                ),
                child: const Center(
                  child: Text('All'),
                ),
              ),
              Container(
                height: 50,
                width: 100,
                decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(40),
                 border: Border.all(color: Colors.white),
                 //color: Colors.deepPurple
                ),
                child: const Center(
                  child: Text('Missed'),
                )
              ),
            ],
          ),
        ),

        const SizedBox(
          height: 40,
        ),


        //TextWidget
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Recents',
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Icon(Icons.edit,),

              ],
          ),
        ),

        const SizedBox(
          height: 10,
        ),

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
