import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:get_moving/OngoingOder.dart';
import 'package:get_moving/TruckDetails.dart';
import 'package:get_moving/distanceIcon.dart';
import 'package:get_moving/loadCart.dart';
import 'package:get_moving/myLoads.dart';
import 'package:get_moving/orderScreen.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  State<BottomNavBar> createState() => _MyLoadsState();
}

class _MyLoadsState extends State<BottomNavBar> {
  int _selectedIndex = 1;
  List<Widget> widgetOptions = <Widget>[
    Center(
        child: Text("This is Home Page",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ))),
    MyLoads(),
    Center(
        child: Text("This is Account Page",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ))),
  ];
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: DefaultTabController(
      //   length: 2,
      //   child: TabBar(
      //     labelStyle: TextStyle(fontWeight: FontWeight.bold),
      //     unselectedLabelColor: Colors.black,
      //     labelColor: Colors.lightBlue,
      //     tabs: [
      //       Tab(
      //         text: "Ongoing",
      //       ),
      //       Tab(
      //         text: "Past",
      //       )
      //     ],
      //   ),
      // ),
      body: widgetOptions.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.local_shipping),
            label: "My Loads",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Account",
          )
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.lightBlue,
        onTap: _onItemTapped,
      ),
    );
  }
}
