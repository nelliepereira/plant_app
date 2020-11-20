import 'package:flutter/material.dart';
import 'package:plant_app/planthomepage.dart';


void main(){
  runApp(plantapp());
}

class plantapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Plant App',
        home: planthomepage(),
    );
  }
}
