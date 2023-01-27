import 'package:flutter/material.dart';
import 'package:get_moving/loadCart.dart';

class OngoingList extends StatefulWidget {
  const OngoingList({Key? key}) : super(key: key);

  @override
  State<OngoingList> createState() => _OngoingListState();
}

class _OngoingListState extends State<OngoingList> {
  final List<Widget> loadinfo = [
    LoadCart(
      heading: "Price Pending",
      startPoint: "Delhi Division, Delhi",
      endPoint: "Delhi Division, Delhi",
      extraInfo: "25.0 Tonne.Steel.Container",
      status: "pending",
      date: "31-Jan-23",
    ),
    LoadCart(
      heading: "₹ 2000.0 Per Tonne",
      startPoint: "Thane taluka, Maharashtra",
      endPoint: "North West Delhi, Delhi",
      extraInfo: "20.0 Tonne.Steel.Trailer",
      status: "In Progress",
      date: "26-Jan-23",
    ),
    LoadCart(
      heading: "Price Pending",
      startPoint: "Sri Ganganagar, Rajasthan",
      endPoint: "Jaipur, Rajasthan",
      extraInfo: "50.0 Tonne.Furniture.Container",
      status: "pending",
      date: "19-Jan-23",
    ),
    LoadCart(
      heading: "Price Pending",
      startPoint: "Delhi Division, Delhi",
      endPoint: "Delhi Division, Delhi",
      extraInfo: "25.0 Tonne.Steel.Container",
      status: "pending",
      date: "31-Jan-23",
    ),
    LoadCart(
      heading: "Price Pending",
      startPoint: "Delhi Division, Delhi",
      endPoint: "Delhi Division, Delhi",
      extraInfo: "25.0 Tonne.Steel.Container",
      status: "pending",
      date: "31-Jan-23",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Center(
        child: ListView(
          children: loadinfo,
        ),
      )),
    );
  }
}
