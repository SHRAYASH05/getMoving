import 'package:flutter/material.dart';
import 'package:get_moving/distanceIcon.dart';
import 'package:get_moving/orderScreen.dart';

class LoadCart extends StatelessWidget {
  String heading;
  String startPoint;
  String endPoint;
  String extraInfo;
  String status;
  String date;
  LoadCart({
    Key? key,
    required this.heading,
    required this.startPoint,
    required this.endPoint,
    required this.extraInfo,
    required this.status,
    required this.date,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const OrderPageView()),
        );
      },
      child: Container(
        margin: EdgeInsets.only(bottom: 15),
        child: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              height: 160,
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
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
                      Text(
                        heading,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                        height: 25,
                        width: status == "In Progress" ? 77 : 60,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 107, 198, 241),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Text(
                          status,
                          style: TextStyle(fontSize: 11),
                        ),
                      )
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 5),
                    height: 80,
                    child: Row(
                      children: [
                        DistanceIcon(),
                        // Image.asset(
                        //   'assets/images/distance.png',
                        //   height: 90,
                        //   width: 50,
                        // ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              startPoint,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 14),
                            ),
                            Text(
                              date,
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            Spacer(),
                            Text(
                              endPoint,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 14),
                            ),
                            Text(
                              "To be Determined",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        extraInfo,
                        style: TextStyle(color: Colors.grey, fontSize: 12),
                      ),
                      Spacer(),
                      Icon(
                        Icons.arrow_forward_outlined,
                        color: Colors.grey,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
