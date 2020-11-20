import 'package:flutter/material.dart';
import 'package:plant_app/plantdetails.dart';
import 'package:plant_app/plantproductclass.dart';

class planthomepage extends StatefulWidget {
  @override
  _planthomepageState createState() => _planthomepageState();
}

class _planthomepageState extends State<planthomepage> {
  @override
  Widget build(BuildContext context) {
    final scrwidth = MediaQuery.of(context).size.width;
    final scrheight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[700],
        title: Text(
          'Plant infoStore',
          style: TextStyle(fontSize: 25),
        ),
        leading: Icon(Icons.menu),
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
          ),
          IconButton(
            icon: Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: scrheight * 0.3,
              //width: 300,
              color: Colors.green,
              child: Stack(
                children: [
                  Image.network(
                      'https://th.bing.com/th/id/OIP.z7HRlzkgvxtaGBq0rH5nBQHaJ4?w=203&h=271&c=7&o=5&pid=1.7,'),
                  Padding(
                    padding: const EdgeInsets.only(left: 125.0),
                    child: Image.network(
                        'https://grassfedsalsa.com/wp-content/uploads/2019/11/Air-Purifying-Plant-For-Your-Enneagram-Type_1.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 120.0, left: 250),
                    child: Image.network(
                      'https://besthomelytips.com/wp-content/uploads/2019/07/Care-for-Air-Plants-Indoors.jpg',
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 200.0),
                    child: Image.network(
                      'https://www.liquidsims.com/wp-content/uploads/2019/06/MTS_PineappleForest-1851956-Potted_Plants_Collection.jpg',
                      height: 120,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 172.0, left: 20),
                    child: Text(
                      ' Welcome to Plant infoStore',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 15),
            Container(
              height: 80,
              // width: 100,
              child: ListView.builder(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: prdtype.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: 50,
                        width: 110,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(15)),
                        child: Center(
                          child: Text(
                            prdtype[index].type,
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    );
                  }),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              child: Row(children: [
                Expanded(
                    child: Text(
                  'Popular plants',
                  style: TextStyle(fontSize: 25),
                )),
                Text('Reviews', style: TextStyle(fontSize: 20))
              ]),
            ),
            Container(
              //color: Colors.green[400],
              //width: 500,
              child: GridView.builder(
                //reverse: true,
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: plantcllist.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount( crossAxisCount: 3),
                itemBuilder: (context,index){
                  return InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (_)=> plantdetails(plantcllist[index])));
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Container(
                            height: 80,
                            width: 90,
                            decoration: BoxDecoration(color: Colors.lightGreen),
                            child:
                              Image.network(plantcllist[index].image, fit: BoxFit.fill,),
                          ),
                          Text(plantcllist[index].name, style: TextStyle(fontSize: 15, color: Colors.black),),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
