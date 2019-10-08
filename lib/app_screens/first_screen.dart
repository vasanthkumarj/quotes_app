import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material
      (
        color: Colors.white,
        child: Center(
            child: Text
              (
                "Accept who you are!",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 40.0
                )
            )
        )
    );
  }

}