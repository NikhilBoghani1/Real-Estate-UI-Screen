import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';
import 'package:uplabs/main.dart';

class OperaHouse extends StatefulWidget {
  const OperaHouse({super.key});

  @override
  State<OperaHouse> createState() => _OperaHouseState();
}

class _OperaHouseState extends State<OperaHouse> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: <Widget>[
              Stack(
                children: [
                  Container(
                    width: 500,
                    height: 825,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1580587771525-78b9dba3b914?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: 15,
                      vertical: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: 40,
                          height: 40,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Color(0xB2000000),
                          ),
                          child: InkWell(
                            onTap: () {
                              Navigator.pop(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const MainScreen()),
                              );
                            },
                            child: Icon(
                              CupertinoIcons.arrow_left,
                              size: 21,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          alignment: Alignment.center,
                          padding: EdgeInsets.only(left: 3, top: 2),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Color(0xB2000000),
                          ),
                          // child: Icon(
                          //   CupertinoIcons.heart,
                          //   size: 21,
                          //   color: Colors.white,
                          // ),
                          child: LikeButton(
                            size: 25,
                            circleSize: 8,
                            circleColor:
                                CircleColor(start: Colors.red, end: Colors.black),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    child: Container(
                      width: 500,
                      height: 500,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        ),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: <Widget>[
                          Container(
                            // margin: EdgeInsets.symmetric(
                            //   horizontal: 20,
                            //   vertical: 30,
                            // ),
                            margin: EdgeInsets.only(
                              top: 30,
                              left: 20,
                              right: 20,
                              bottom: 10,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Container(
                                      child: Text(
                                        'Opera House',
                                        style: TextStyle(
                                          fontFamily: 'robotoR',
                                          fontSize: 24,
                                        ),
                                      ),
                                      padding: EdgeInsets.symmetric(vertical: 0),
                                    ),
                                    Container(
                                      child: Text(
                                        'New Jersey',
                                        style: TextStyle(
                                          fontFamily: 'robotoL',
                                          fontSize: 18,
                                          color: Colors.black38,
                                        ),
                                      ),
                                      padding: EdgeInsets.symmetric(vertical: 1),
                                    ),
                                  ],
                                ),
                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Container(
                                        child: Icon(
                                          Icons.star,
                                          color: Colors.amber,
                                          size: 29,
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          '4.5',
                                          style: TextStyle(
                                            fontSize: 21,
                                            fontFamily: 'robotoR',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: <Widget>[
                                Container(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: <Widget>[
                                      Container(
                                        padding: EdgeInsets.only(
                                          right: 10,
                                        ),
                                        child: Icon(
                                          CupertinoIcons.bed_double,
                                          color: Color(0xB3523F75),
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          '5 Bedroom',
                                          style: TextStyle(
                                            fontFamily: 'robotoL',
                                            fontSize: 15,
                                            color: Colors.black87,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: <Widget>[
                                      Container(
                                        padding: EdgeInsets.only(
                                          right: 10,
                                        ),
                                        child: Icon(
                                          Icons.bathtub_rounded,
                                          color: Color(0xB3523F75),
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          '2 Bathroom',
                                          style: TextStyle(
                                            fontFamily: 'robotoL',
                                            fontSize: 15,
                                            color: Colors.black87,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: <Widget>[
                                      Container(
                                        padding: EdgeInsets.only(
                                          right: 10,
                                        ),
                                        child: Icon(
                                          CupertinoIcons.building_2_fill,
                                          color: Color(0xB3523F75),
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          '2850 sqft',
                                          style: TextStyle(
                                            fontFamily: 'robotoL',
                                            fontSize: 15,
                                            color: Colors.black87,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(
                              horizontal: 20,
                              vertical: 20,
                            ),
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Description',
                              style: TextStyle(
                                fontFamily: 'robotoR',
                                fontSize: 21,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(
                              horizontal: 20,
                            ),
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed non risus. Suspendisse lectus tortor, dignissim sit amet, adipiscing nec, ultricies sed, dolor.',
                              style: TextStyle(
                                fontFamily: 'robotoL',
                                color: Colors.black54,
                                height: 1.4,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 20),
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Gallery',
                              style: TextStyle(
                                fontFamily: 'robotoR',
                                fontSize: 21,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(
                              horizontal: 20,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(
                                  width: 75,
                                  height: 75,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                          'https://images.unsplash.com/photo-1495433324511-bf8e92934d90?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDF8fHxlbnwwfHx8fHw%3D'),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 75,
                                  height: 75,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                          'https://images.unsplash.com/photo-1556020685-ae41abfc9365?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE1fHx8ZW58MHx8fHx8'),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 75,
                                  height: 75,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                          'https://images.unsplash.com/photo-1649083048381-520a5b3d91ff?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDIwfHx8ZW58MHx8fHx8'),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 75,
                                  height: 75,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                          'https://images.unsplash.com/photo-1583847268964-b28dc8f51f92?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE5fHx8ZW58MHx8fHx8'),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 360,
                            height: 50,
                            margin: EdgeInsets.only(top: 30),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'Book Now',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'robotoR',
                                  letterSpacing: 0.5,
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                backgroundColor: Color(0xB3523F75),
                              ),
                            ),
                          ),
                        ],
                      ),
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
