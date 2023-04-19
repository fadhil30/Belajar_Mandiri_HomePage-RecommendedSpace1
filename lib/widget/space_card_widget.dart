import 'package:cozy_app/theme.dart';
import 'package:flutter/material.dart';

class SpaceCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(18),
          child: Container(
            width: 130,
            height: 110,
            child: Stack(
              children: [
                Image.asset('assets/images/space1.png'),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    height: 30,
                    width: 70,
                    decoration: BoxDecoration(
                        color: purpleColor,
                        borderRadius:
                            BorderRadius.only(bottomLeft: Radius.circular(36))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/Icon_star.png',
                          width: 22,
                          height: 22,
                        ),
                        Text(
                          '4/5',
                          style: whiteTextStyle.copyWith(fontSize: 13),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
