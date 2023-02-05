import 'package:flutter/material.dart';

class Avatars extends StatelessWidget {
  const Avatars({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Column(
            children: [
              CircleAvatar(
                radius: 90,
                backgroundColor: Colors.red,
              ),
              Text('Srijan Aryal'),
            ],
          )
        ],
      ),
    );
  }
}
