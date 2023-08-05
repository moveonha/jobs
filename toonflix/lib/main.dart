import 'package:flutter/material.dart';


class Player{
  String? name;

  Player({required this.name});
}
void main() {
  var nico = Player(name : 'nico');
  nico.name;
  runApp(App());
}

class App extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Color(0xFF181818),
          body: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
            children: [
              SizedBox(
                height: 80,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text('Hello Chris!', style: TextStyle(color: Colors.white, fontSize: 38, fontWeight: FontWeight.w800,),),
                      Text('Welcome Back', style: TextStyle(color: Colors.white.withOpacity(0.7), fontSize: 17, fontWeight: FontWeight.w400),),
                    ],
                  )
                ],
              )
            ]),
          )
        )
    );
  }
}
