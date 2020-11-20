import 'package:flutter/material.dart';
import'package:plant_app/plantproductclass.dart';
import 'plantdetails.dart';

class moredetails extends StatefulWidget {
  final plantcls obj;
  const moredetails(this.obj);
  @override
  _moredetailsState createState() => _moredetailsState();
}

class _moredetailsState extends State<moredetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 35, width: 45,
              decoration: BoxDecoration(color: Colors.green, borderRadius: BorderRadius.only(topLeft: Radius.circular(20), bottomLeft: Radius.circular(20))),
              child:
            Text('Details', style: TextStyle(fontSize: 15, color: Colors.white),)),
          Image.network(widget.obj.leafimage),
          Text(' Plant Details'),
          Text(widget.obj.desc),
          Image.network(widget.obj.image),
          Text('Pot Details'),
          Text(widget.obj.desc),
          Icon(Icons.keyboard_arrow_down_sharp, color: Colors.grey),
        ],
      ),
    );
  }
}
