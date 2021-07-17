import 'package:flutter/cupertino.dart';
import 'package:intl/intl.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 30,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(DateFormat('EEEEE').format(DateTime.now()).toUpperCase())
          ],
        ),
      ],
    );
  }
}
