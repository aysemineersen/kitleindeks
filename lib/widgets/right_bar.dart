import 'package:kitleindeks/constants/app_constants.dart';
import 'package:flutter/material.dart';

class RightBar extends StatelessWidget {


  const RightBar({Key? key, required this.barWidth}) : super(key: key);
  final double barWidth;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: 25,
          width: barWidth,
          decoration: BoxDecoration(
              color: accentHexColor,
              borderRadius: const BorderRadius.only(
                topRight: Radius.circular(20),
                bottomRight: Radius.circular(20),
              )

          ),
        ),
      ],
    );
  }
}
