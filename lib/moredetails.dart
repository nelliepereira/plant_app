import 'package:flutter/material.dart';
import 'package:plant_app/plantdetails.dart';
import'package:plant_app/plantproductclass.dart';
//import 'plantdetails.dart';

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
            alignment: Alignment.centerLeft,
            width: 400,
            height: 75,
            decoration: BoxDecoration(color: Colors.white),
            child: IconButton(
              onPressed: () {
                Navigator.pop(context,MaterialPageRoute(builder: (_) => plantdetails(widget.obj)));
              },
              icon: Icon(Icons.arrow_back, color: Colors.grey, size: 30),
            ),
          ),
          Row(
            children: [
              SizedBox(width: 220,),
              Container(
                  alignment: Alignment.center,
                  height: 45, width: 140,
                  decoration: BoxDecoration(color: Colors.green, borderRadius: BorderRadius.only(topLeft: Radius.circular(20), bottomLeft: Radius.circular(20))),
                  child:
                  Text('Details', style: TextStyle(fontSize: 25, color: Colors.white),)),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.network(widget.obj.leafimage, height: 110,),
                    SizedBox(width: 180,),
                    Container(
                        alignment: Alignment.topRight,

                        child: Icon(Icons.more_vert, size:30, color: Colors.grey,)),
                  ],
                ),
                SizedBox(height: 15,),
                Text(' Plant Details', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                SizedBox(height: 5,),
                Text(widget.obj.longdesc,),
                SizedBox(height: 15,),
],
            ),
            ),
          Padding(
            padding: const EdgeInsets.only(right:15.0, left:15, bottom: 15),
            child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Image.network(widget.obj.pot, height: 110,),
                      Text('Pot Details',  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                      SizedBox(height: 25,),
                    Text(widget.obj.potdesc),
              ],
                  ),
          ),

          Icon(Icons.keyboard_arrow_down_sharp, color: Colors.grey, size: 35,),
      ],
      ),
    );
  }
}
