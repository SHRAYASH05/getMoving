import 'package:flutter/material.dart';

class TruckDetails extends StatefulWidget {
  const TruckDetails({Key? key}) : super(key: key);

  @override
  State<TruckDetails> createState() => _TruckDetailsState();
}

class _TruckDetailsState extends State<TruckDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Truck Details",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white70,
        foregroundColor: Colors.black87,
      ),
      body: Container(
        color: Colors.white30,
        width: double.infinity,
        height: double.infinity,
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(vertical: 15),
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              height: 110,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: .25,
                      color: Colors.grey,
                      blurRadius: 1,
                      offset: Offset(0, 2),
                      // blurStyle:
                    )
                  ]),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Fleet Operator",
                        style: TextStyle(
                            color: Color.fromARGB(255, 45, 67, 78),
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        "Company Name",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Operator Name",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Phone Number",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  Spacer(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "SN Logistics",
                        style:
                            TextStyle(color: Color.fromARGB(255, 45, 67, 78)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Sanchit Nar",
                        style:
                            TextStyle(color: Color.fromARGB(255, 45, 67, 78)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "8595114160",
                        style:
                            TextStyle(color: Color.fromARGB(255, 45, 67, 78)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 15),
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              height: 130,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: .25,
                      color: Colors.grey,
                      blurRadius: 1,
                      offset: Offset(0, 2),
                      // blurStyle:
                    )
                  ]),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Truck and Driver",
                        style: TextStyle(
                            color: Color.fromARGB(255, 45, 67, 78),
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        "Truck ID",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Truck Registration Number",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Driver Name",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Driver Phone Number",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  Spacer(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "35",
                        style:
                            TextStyle(color: Color.fromARGB(255, 45, 67, 78)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "W34567",
                        style:
                            TextStyle(color: Color.fromARGB(255, 45, 67, 78)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Sanchit Narang",
                        style:
                            TextStyle(color: Color.fromARGB(255, 45, 67, 78)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "8595114164",
                        style:
                            TextStyle(color: Color.fromARGB(255, 45, 67, 78)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: .25,
                      color: Colors.grey,
                      blurRadius: 1,
                      offset: Offset(0, 2),
                      // blurStyle:
                    )
                  ]),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Truck Status",
                      style: TextStyle(
                          color: Color.fromARGB(255, 45, 67, 78),
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 25,
                          width: 25,
                          //color: Color.fromARGB(255, 45, 67, 78),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Color.fromARGB(255, 45, 67, 78),
                          ),
                          child:
                              Icon(Icons.check_outlined, color: Colors.white),
                        ),
                        Container(
                          height: 5,
                          width: 65,
                          color: Color.fromARGB(255, 45, 67, 78),
                        ),
                        Container(
                          height: 25,
                          width: 25,
                          //color: Color.fromARGB(255, 45, 67, 78),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Color.fromARGB(255, 45, 67, 78),
                          ),
                          child:
                              Icon(Icons.check_outlined, color: Colors.white),
                        ),
                        Container(
                          height: 5,
                          width: 65,
                          color: Color.fromARGB(255, 45, 67, 78),
                        ),
                        Container(
                          height: 25,
                          width: 25,
                          //color: Color.fromARGB(255, 45, 67, 78),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Color.fromARGB(255, 45, 67, 78),
                          ),
                          child:
                              Icon(Icons.check_outlined, color: Colors.white),
                        ),
                        Container(
                          height: 5,
                          width: 65,
                          color: Color.fromARGB(255, 45, 67, 78),
                        ),
                        Container(
                          height: 25,
                          width: 25,
                          //color: Color.fromARGB(255, 45, 67, 78),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Color.fromARGB(255, 79, 173, 80),
                          ),
                          //   child:
                          //       Icon(Icons.check_outlined, color: Colors.white),
                          // ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 22,
                        ),
                        Text(
                          "Pickup",
                          style: TextStyle(
                              color: Color.fromARGB(255, 45, 67, 78),
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "In-Transit Dropoff",
                          style: TextStyle(
                              color: Color.fromARGB(255, 45, 67, 78),
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "At Dropoff",
                          style: TextStyle(
                              color: Color.fromARGB(255, 45, 67, 78),
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 35,
                        ),
                        Text(
                          "Delivered",
                          style: TextStyle(
                              color: Color.fromARGB(255, 79, 173, 80),
                              fontSize: 12),
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
    );
  }
}
