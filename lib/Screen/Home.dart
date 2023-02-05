import 'package:flutter/material.dart';
import 'package:insta/Screen/Home.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  //Returning Scaffold in the app

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: topBar(),
        body: Container(
          child: Column(
            children: [
              Avatars(),
              Text("Column 1"),
              Text("Column 2"),
              Text("Column 3"),
            ],
          ),
        ));
    child:
    Text("Instagram");
    ;
  }

  AppBar topBar() {
    return AppBar(
      //adding Icons in the left and Right
      leading: IconButton(
          onPressed: () {}, icon: Icon(Icons.add_box, color: Colors.black)),
      title: Text("Instagram",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          )),
      elevation: 100,
      actions: [
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.message,
              color: Colors.black,
            ))
      ],

      centerTitle: true,
      backgroundColor: Colors.white,
    );
  }
}
