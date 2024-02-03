import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uplabs/screen/opera_house.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      theme: ThemeData(useMaterial3: true),
      home: MainScreen(),
    );
  }
}

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xDEE3E3E8),
      // appBar: AppBar(
      //   title: Text('Material App Bar'),
      // ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Center(
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 15,
                    vertical: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        child: Icon(
                          Icons.menu_rounded,
                          size: 30,
                        ),
                      ),
                      Container(
                        child: Row(
                          children: <Widget>[
                            Container(
                              child: Text(
                                'United States',
                                style: TextStyle(
                                    fontFamily: 'robotoR', fontSize: 18),
                              ),
                            ),
                            Container(
                              child: Icon(
                                Icons.keyboard_arrow_down_outlined,
                                size: 25,
                                color: Colors.black45,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Icon(
                          Icons.notifications,
                          size: 28,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        width: 400,
                        height: 50,
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: 'Search location',
                            hintStyle: TextStyle(
                              fontFamily: 'robotoR',
                              fontSize: 15,
                              color: Colors.black26,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.deepPurpleAccent.shade100,
                          //color: Color(0xB3B388FF),
                        ),
                        child: Icon(Icons.filter_list),
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: SizedBox(
                    width: 550,
                    child: Container(
                      margin: EdgeInsets.symmetric(
                        horizontal: 15,
                        vertical: 15,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'Apartment',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'robotoL',
                                  letterSpacing: 0.5,
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  backgroundColor:
                                      Colors.deepPurpleAccent.shade100),
                            ),
                          ),
                          Container(
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'House',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'robotoL',
                                  letterSpacing: 0.5,
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  backgroundColor: Colors.grey.shade100),
                            ),
                          ),
                          Container(
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'Hotel',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'robotoL',
                                  letterSpacing: 0.5,
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  backgroundColor: Colors.grey.shade100),
                            ),
                          ),
                          Container(
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'Villa',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'robotoL',
                                  letterSpacing: 0.5,
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  backgroundColor: Colors.grey.shade100),
                            ),
                          ),
                          Container(
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'Farm',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'robotoL',
                                  letterSpacing: 0.5,
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  backgroundColor: Colors.grey.shade100),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 15,
                    vertical: 5,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.only(
                              right: 5,
                            ),
                            child: Icon(
                              CupertinoIcons.location,
                              size: 21,
                            ),
                          ),
                          Container(
                            child: Text(
                              'Near You',
                              style: TextStyle(
                                  fontFamily: 'robotoR', fontSize: 17),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        child: Text(
                          'View all',
                          style: TextStyle(
                              fontFamily: 'robotoR',
                              color: Colors.grey.shade500),
                        ),
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: SizedBox(
                    width: 850,
                    child: Container(
                      margin: EdgeInsets.symmetric(
                        horizontal: 15,
                        vertical: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            width: 250,
                            height: 340,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.grey.shade200),
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const OperaHouse()),
                                );
                              },
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    width: 250,
                                    height: 200,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                            'https://images.unsplash.com/photo-1580587771525-78b9dba3b914?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8VmlsbGF8ZW58MHx8MHx8fDA%3D'),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 10,
                                      vertical: 5,
                                    ),
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Opera House',
                                      style: TextStyle(
                                        fontFamily: 'robotoR',
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.symmetric(horizontal: 10),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                            // horizontal: 10,
                                            vertical: 0,
                                          ),
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'New Jersey',
                                            style: TextStyle(
                                              fontFamily: 'robotoL',
                                              fontSize: 16,
                                              color: Colors.black38,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: <Widget>[
                                              Container(
                                                padding:
                                                    EdgeInsets.only(right: 5),
                                                child: Icon(
                                                  Icons.star,
                                                  color: Colors.amber,
                                                  size: 25,
                                                ),
                                              ),
                                              Container(
                                                child: Text(
                                                  '4.5',
                                                  style: TextStyle(
                                                    fontFamily: 'robotoR',
                                                    fontSize: 19,
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
                                        vertical: 15, horizontal: 20),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Colors
                                                .deepPurpleAccent.shade100,
                                            //color: Color(0xB3B388FF),
                                          ),
                                          width: 100,
                                          height: 40,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: <Widget>[
                                              Container(
                                                padding:
                                                    EdgeInsets.only(right: 5),
                                                child: Icon(
                                                  CupertinoIcons.location_fill,
                                                  size: 17,
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Container(
                                                child: Text(
                                                  '2.3 km',
                                                  style: TextStyle(
                                                      fontFamily: 'robotoM',
                                                      fontSize: 17,
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.center,
                                          width: 40,
                                          height: 40,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(100),
                                            color: Colors
                                                .deepPurpleAccent.shade100,
                                            // color: Color(0xB3B388FF),
                                          ),
                                          child: Icon(
                                            CupertinoIcons.heart_fill,
                                            color: Colors.white,
                                            size: 26,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 250,
                            height: 340,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.grey.shade200),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  width: 250,
                                  height: 200,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage(
                                        'https://images.unsplash.com/photo-1582268611958-ebfd161ef9cf?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8VmlsbGF8ZW58MHx8MHx8fDA%3D',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 10,
                                    vertical: 5,
                                  ),
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Glass Villa',
                                    style: TextStyle(
                                      fontFamily: 'robotoR',
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.symmetric(horizontal: 10),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                          // horizontal: 10,
                                          vertical: 0,
                                        ),
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'New York',
                                          style: TextStyle(
                                            fontFamily: 'robotoL',
                                            fontSize: 16,
                                            color: Colors.black38,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Container(
                                              padding:
                                                  EdgeInsets.only(right: 5),
                                              child: Icon(
                                                Icons.star,
                                                color: Colors.amber,
                                                size: 25,
                                              ),
                                            ),
                                            Container(
                                              child: Text(
                                                '4.4',
                                                style: TextStyle(
                                                  fontFamily: 'robotoR',
                                                  fontSize: 19,
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
                                      vertical: 15, horizontal: 20),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color:
                                              Colors.deepPurpleAccent.shade100,
                                          //color: Color(0xB3B388FF),
                                        ),
                                        width: 100,
                                        height: 40,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Container(
                                              padding:
                                                  EdgeInsets.only(right: 5),
                                              child: Icon(
                                                CupertinoIcons.location_fill,
                                                size: 17,
                                                color: Colors.white,
                                              ),
                                            ),
                                            Container(
                                              child: Text(
                                                '3.4 km',
                                                style: TextStyle(
                                                    fontFamily: 'robotoM',
                                                    fontSize: 17,
                                                    color: Colors.white),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        width: 40,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100),
                                          color:
                                              Colors.deepPurpleAccent.shade100,
                                          //color: Color(0xB3B388FF),
                                        ),
                                        child: Icon(
                                          CupertinoIcons.heart_fill,
                                          color: Colors.white,
                                          size: 26,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 250,
                            height: 340,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.grey.shade200),
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const OperaHouse()),
                                );
                              },
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    width: 250,
                                    height: 200,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                            'https://images.unsplash.com/photo-1595243643203-06ba168495ea?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fFZpbGxhfGVufDB8fDB8fHww'),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 10,
                                      vertical: 5,
                                    ),
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Opera House',
                                      style: TextStyle(
                                        fontFamily: 'robotoR',
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.symmetric(horizontal: 10),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                            // horizontal: 10,
                                            vertical: 0,
                                          ),
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'New Jersey',
                                            style: TextStyle(
                                              fontFamily: 'robotoL',
                                              fontSize: 16,
                                              color: Colors.black38,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: <Widget>[
                                              Container(
                                                padding:
                                                    EdgeInsets.only(right: 5),
                                                child: Icon(
                                                  Icons.star,
                                                  color: Colors.amber,
                                                  size: 25,
                                                ),
                                              ),
                                              Container(
                                                child: Text(
                                                  '4.5',
                                                  style: TextStyle(
                                                    fontFamily: 'robotoR',
                                                    fontSize: 19,
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
                                        vertical: 15, horizontal: 20),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Colors
                                                .deepPurpleAccent.shade100,
                                            //color: Color(0xB3B388FF),
                                          ),
                                          width: 100,
                                          height: 40,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: <Widget>[
                                              Container(
                                                padding:
                                                    EdgeInsets.only(right: 5),
                                                child: Icon(
                                                  CupertinoIcons.location_fill,
                                                  size: 17,
                                                  color: Colors.white,
                                                ),
                                              ),
                                              Container(
                                                child: Text(
                                                  '2.3 km',
                                                  style: TextStyle(
                                                      fontFamily: 'robotoM',
                                                      fontSize: 17,
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.center,
                                          width: 40,
                                          height: 40,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(100),
                                            color: Colors
                                                .deepPurpleAccent.shade100,
                                            // color: Color(0xB3B388FF),
                                          ),
                                          child: Icon(
                                            CupertinoIcons.heart_fill,
                                            color: Colors.white,
                                            size: 26,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
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
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Container(
                        child: Text(
                          'Recommend For You',
                          style: TextStyle(
                            fontFamily: 'robotoR',
                            fontSize: 17,
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          'View all',
                          style: TextStyle(
                              fontFamily: 'robotoR',
                              color: Colors.grey.shade500),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 15,
                    vertical: 10,
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 10),
                        padding: EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 10,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.shade200,
                        ),
                        child: Row(
                          children: <Widget>[
                            Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'https://images.unsplash.com/photo-1640184373805-c78e2be62e22?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fHJlYWwlMjBlc3RhdGUlMjBpbiUyMGR1YmFpfGVufDB8fDB8fHww'),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    child: Text(
                                      'Ocean House',
                                      style: TextStyle(
                                        fontFamily: 'robotoR',
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                      vertical: 5,
                                    ),
                                    child: Text(
                                      'New Jersey',
                                      style: TextStyle(
                                        fontFamily: 'robotoL',
                                        fontSize: 15,
                                        color: Colors.black38,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 210,
                                    child: Container(
                                      // margin:
                                      //     EdgeInsets.symmetric(horizontal: 10),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: <Widget>[
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: <Widget>[
                                              Container(
                                                padding:
                                                    EdgeInsets.only(right: 5),
                                                child: Icon(
                                                  CupertinoIcons
                                                      .bed_double_fill,
                                                  color: Color(0xB3523F75),
                                                ),
                                              ),
                                              Container(
                                                child: Text(
                                                  '5 Bedroom',
                                                  style: TextStyle(
                                                      fontFamily: 'robotoL',
                                                      color: Colors.black54),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: <Widget>[
                                              Container(
                                                padding:
                                                    EdgeInsets.only(right: 5),
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
                                                      color: Colors.black54),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
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
                        margin: EdgeInsets.symmetric(vertical: 20),
                        padding: EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 10,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.shade200,
                        ),
                        child: Row(
                          children: <Widget>[
                            Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'https://images.unsplash.com/photo-1602343168117-bb8ffe3e2e9f?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8VmlsbGF8ZW58MHx8MHx8fDA%3D'),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    child: Text(
                                      'Farm House',
                                      style: TextStyle(
                                        fontFamily: 'robotoR',
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                      vertical: 5,
                                    ),
                                    child: Text(
                                      'New Jersey',
                                      style: TextStyle(
                                        fontFamily: 'robotoL',
                                        fontSize: 15,
                                        color: Colors.black38,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 210,
                                    child: Container(
                                      // margin:
                                      //     EdgeInsets.symmetric(horizontal: 10),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: <Widget>[
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: <Widget>[
                                              Container(
                                                padding:
                                                    EdgeInsets.only(right: 5),
                                                child: Icon(
                                                  CupertinoIcons
                                                      .bed_double_fill,
                                                  color: Color(0xB3523F75),
                                                ),
                                              ),
                                              Container(
                                                child: Text(
                                                  '6 Bedroom',
                                                  style: TextStyle(
                                                      fontFamily: 'robotoL',
                                                      color: Colors.black54),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: <Widget>[
                                              Container(
                                                padding:
                                                    EdgeInsets.only(right: 5),
                                                child: Icon(
                                                  Icons.bathtub_rounded,
                                                  color: Color(0xB3523F75),
                                                ),
                                              ),
                                              Container(
                                                child: Text(
                                                  '3 Bathroom',
                                                  style: TextStyle(
                                                      fontFamily: 'robotoL',
                                                      color: Colors.black54),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
