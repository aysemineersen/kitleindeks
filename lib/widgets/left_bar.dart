import 'package:kitleindeks/constants/app_constants.dart';
import 'package:flutter/material.dart';

class LeftBar extends StatelessWidget {


  const LeftBar({Key? key, required this.barWidth}) : super(key: key);
  final double barWidth;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          height: 25,
          width: barWidth,
          decoration: BoxDecoration(
            color: accentHexColor,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomLeft: Radius.circular(20),
            )

          ),
        ),
      ],
    );
  }
}
