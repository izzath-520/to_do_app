import 'package:flutter/material.dart';

class Check extends StatelessWidget {

  final bool isActive;

  const Check({Key key, this.isActive}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (isActive){
      return Container(
        width: 30,
        height: 30,
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.green
        ),
        child: Icon(Icons.check, size: 20, color: Colors.white,),
      );
    } else {
      return Container(
        width: 30,
        height: 30,
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.white,
            border: Border.all(
              color: Colors.grey,
              width: 3,
            )
        ),
        child: Icon(Icons.check, size: 20, color: Colors.white,),
      );
    }
  }
}
