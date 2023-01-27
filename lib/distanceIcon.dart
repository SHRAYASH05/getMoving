import 'package:flutter/material.dart';

class DistanceIcon extends StatelessWidget {
  const DistanceIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Column(
          children: [
            Container(
              child: Icon(Icons.place_rounded),
            ),
            Container(
              height: 22,
              width: 2,
              color: Colors.black,
            ),
            Container(
              child: Icon(Icons.flag),
            )
          ],
        ),
      ),
    );
  }
}
