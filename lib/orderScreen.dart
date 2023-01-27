import 'package:flutter/material.dart';
import 'package:get_moving/TruckDetails.dart';

class OrderPageView extends StatefulWidget {
  const OrderPageView({Key? key}) : super(key: key);

  @override
  State<OrderPageView> createState() => _OrderPageViewState();
}

class _OrderPageViewState extends State<OrderPageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Order: #52",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white70,
        foregroundColor: Colors.black87,
        actions: [PopupMenuButton(itemBuilder: (context) => [])],
      ),
      body: Container(
        color: Colors.white30,
        height: double.infinity,
        width: double.infinity,
        padding: const EdgeInsets.symmetric(horizontal: 10),
        margin: EdgeInsets.only(top: 10),
        child: ListView(
          children: [
            Container(
              margin: EdgeInsets.symmetric(vertical: 5),
              padding: EdgeInsets.all(10),
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
              child: Column(
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Pickup Location",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Text(
                            "Shreerang Society, Thane",
                            style: TextStyle(
                                color: Color.fromARGB(255, 45, 67, 78)),
                          ),
                          Text(
                            "West Thane, Maharastra",
                            style: TextStyle(
                                color: Color.fromARGB(255, 45, 67, 78)),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Text(
                            "Drop Location",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Text(
                            "Rohini, New Delhi, Delhi",
                            style: TextStyle(
                                color: Color.fromARGB(255, 45, 67, 78)),
                          ),
                        ],
                      ),
                      Spacer(),
                      Container(
                        height: 120,
                        width: 140,
                        //color: Colors.black,
                        child: Image.asset(
                          'assets/images/delivery-truck.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Order ID",
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Pickup Date",
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Preferred Vehicle",
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Quantity of load",
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Material Type",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      Spacer(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "52",
                            style: TextStyle(
                                color: Color.fromARGB(255, 45, 67, 78)),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "26-Jan-23",
                            style: TextStyle(
                                color: Color.fromARGB(255, 45, 67, 78)),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Trailer",
                            style: TextStyle(
                                color: Color.fromARGB(255, 45, 67, 78)),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "20.0 Tonne",
                            style: TextStyle(
                                color: Color.fromARGB(255, 45, 67, 78)),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Steel",
                            style: TextStyle(
                                color: Color.fromARGB(255, 45, 67, 78)),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
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
                      "Load Status",
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
                          "Pending",
                          style: TextStyle(
                              color: Color.fromARGB(255, 45, 67, 78),
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 47,
                        ),
                        Text(
                          "Quoted",
                          style: TextStyle(
                              color: Color.fromARGB(255, 45, 67, 78),
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 45,
                        ),
                        Text(
                          "Scheduled",
                          style: TextStyle(
                              color: Color.fromARGB(255, 45, 67, 78),
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "In Progress",
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
              height: 125,
              width: double.infinity,
              padding: EdgeInsets.all(10),
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Truck and Driver",
                    style: TextStyle(
                        color: Color.fromARGB(255, 45, 67, 78),
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  Container(
                    margin:
                        EdgeInsets.only(left: 10, right: 10, top: 7, bottom: 3),
                    padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                    height: 75,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.grey),
                        borderRadius: BorderRadius.circular(4)),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Truck No.:",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 14),
                                ),
                                Text(
                                  "W34567",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 14),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Driver No.:",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 14),
                                ),
                                Text(
                                  "8595114164",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 14),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                    height: 14,
                                    width: 10,
                                    child: Icon(
                                      Icons.arrow_right_outlined,
                                      color: Color.fromARGB(255, 79, 173, 80),
                                    )),
                                Container(
                                  height: 20,
                                  width: 90,
                                  padding: EdgeInsets.only(top: 7),
                                  child: Text(
                                    "Delivered",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 79, 173, 80),
                                        fontSize: 14),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        Spacer(),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const TruckDetails()),
                            );
                          },
                          child: Container(
                            height: 40,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 79, 173, 80),
                                borderRadius: BorderRadius.circular(25)),
                            padding: EdgeInsets.symmetric(
                                vertical: 12, horizontal: 5),
                            child: Text(
                              "Live Status",
                              textAlign: TextAlign.center,
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
