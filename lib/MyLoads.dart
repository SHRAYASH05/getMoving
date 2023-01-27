import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';
import 'package:get_moving/OngoingOder.dart';

class MyLoads extends StatefulWidget {
  const MyLoads({Key? key}) : super(key: key);

  @override
  State<MyLoads> createState() => _MyLoadsState();
}

class _MyLoadsState extends State<MyLoads> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white70,
          foregroundColor: Colors.black,
          title: Text("My Loads"),
          bottom: TabBar(
            labelStyle: TextStyle(fontWeight: FontWeight.bold),
            unselectedLabelColor: Colors.black,
            labelColor: Colors.lightBlue,
            indicatorColor: Colors.lightBlue,
            tabs: [
              Tab(
                text: "Ongoing",
              ),
              Tab(
                text: "Past",
              )
            ],
          ),
        ),
        body: Container(
          margin: EdgeInsets.only(top: 20),
          color: Colors.white30,
          // padding: const EdgeInsets.symmetric(horizontal: 20),
          child: TabBarView(children: [
            OngoingList(),
            Center(
                child: Text(
              "Past Order Screen",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            )),
          ]),
        ),
        // body: DefaultTabController(
        //   length: 2,
        //  // child:
        //   // TabBar(
        //   //   labelStyle: TextStyle(fontWeight: FontWeight.bold),
        //   //   unselectedLabelColor: Colors.black,
        //   //   labelColor: Colors.lightBlue,
        //   //   tabs: [
        //   //     Tab(
        //   //       text: "Ongoing",
        //   //     ),
        //   //     Tab(
        //   //       text: "Past",
        //   //     )
        //   //   ],
        //   // ),
        // ),
      ),
    );
  }
}
