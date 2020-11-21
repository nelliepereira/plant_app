import 'package:flutter/material.dart';
import 'plantproductclass.dart';
import 'package:plant_app/moredetails.dart';
import 'package:flutter/cupertino.dart';
import 'planthomepage.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class plantdetails extends StatefulWidget {
  final plantcls obj;
  const plantdetails(this.obj);
  @override
  _plantdetailsState createState() => _plantdetailsState();
}

class _plantdetailsState extends State<plantdetails> {
  @override
  Widget build(BuildContext context) {
    final scrheight = MediaQuery.of(context).size.height;
    final scrwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(color: Colors.green),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                alignment: Alignment.centerLeft,
                width: scrwidth,
                height: 80,
                decoration: BoxDecoration(color: Colors.white),
                child: IconButton(
                  onPressed: () {
                    Navigator.pop(context,
                        MaterialPageRoute(builder: (_) => planthomepage()));
                  },
                  icon: Icon(Icons.arrow_back, color: Colors.grey, size: 30),
                ),
              ),
              FaIcon(FontAwesomeIcons.palette),
              Container(
                height: 435,
                width: 450,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(90))),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        widget.obj.name,
                        style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        widget.obj.desc,
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        widget.obj.price,
                        style: TextStyle(
                            fontSize: 40,
                            color: Colors.green,
                            fontWeight: FontWeight.bold),
                      ),
                      //SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 150.0),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(30)),
                              child: Icon(
                                Icons.shopping_cart_outlined,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          SizedBox(width: 50),
                          Image.network(
                            widget.obj.image,
                            height: 300,
                            width: 200,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Planting',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 90,
                          width: 90,
                          decoration: BoxDecoration(
                              color: Colors.green[600],
                              borderRadius: BorderRadius.circular(15)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      SizedBox(height: 50),
                                      Text(
                                        widget.obj.water,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 35,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text('  '),
                                      Text('mg',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                          )),
                                    ],
                                  ),
                                  Text(
                                    'Water',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 90,
                          width: 90,
                          decoration: BoxDecoration(
                              color: Colors.green[600],
                              borderRadius: BorderRadius.circular(15)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      SizedBox(height: 50),
                                      Text(
                                        widget.obj.temp,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 35,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text('  '),
                                      Text('C',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                          )),
                                    ],
                                  ),
                                  Text(
                                    'Sunshine',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.local_florist,
                            color: Colors.white,
                          ),

                          Text(
                            ' Greenery nyc',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Text('''        Product
        Overview''',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold)),
                    SizedBox(height: 30),
                    Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(CupertinoIcons.drop, color: Colors.white),
                              Text('Water', textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20)),
                              Text(widget.obj.watering,
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20)),
                            ],
                          ),
                          SizedBox(height: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(CupertinoIcons.smallcircle_fill_circle,
                                  color: Colors.white),
                              Text('Humidity',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20)),
                              Text(widget.obj.humidity,
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20)),
                            ],
                          ),
                          SizedBox(height: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(CupertinoIcons.resize, color: Colors.white),
                              Text('Size                 ',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20)),
                              Text(widget.obj.size,
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20)),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Container(
                alignment: Alignment.centerRight,
                height: 70,
                width: 250,
                decoration: BoxDecoration(
                    color: Colors.green[600],
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(25),
                        topLeft: Radius.circular(25))),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      //Text(''),
                      Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                      Text(
                        'Delivery Information',
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30),
              Container(
                height: 70,
                width: 250,
                decoration: BoxDecoration(
                    color: Colors.green[600],
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(25),
                        topLeft: Radius.circular(25))),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      //Text(''),
                      Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                      Text(
                        'Return Policy            ',
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 60),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                      icon: Icon(
                        Icons.keyboard_arrow_down_sharp,
                        color: Colors.white,
                        size: 35,
                      ),
                      tooltip: 'click to go to next page',
                      onPressed: () {
                         //Navigator.push(context, MaterialPageRoute(builder: (_)=> moredetails(plantcllist[index])));
                      }),
                  SizedBox(width: 100),
                  Container(
                    height: 50,
                    width: 120,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius:
                            BorderRadius.only(topLeft: Radius.circular(35))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            width: 35,
                            child: Icon(
                              Icons.shopping_cart,
                              color: Colors.white,
                            )),
                        Text(
                          'add to cart',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
