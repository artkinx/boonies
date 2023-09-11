import 'package:boonies/global.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class FooterWidget extends StatelessWidget {
  const FooterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Group3Widget - GROUP
    return Container(
      width: Get.width,
      height: 300,
      padding: const EdgeInsets.all(46),
      decoration: const BoxDecoration(
        color: Colors.black,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildBody(),
              _buildBody(),
              _buildBody(),
            ],
          ),

          // Positioned(
          //     top: 106,
          //     left: 1030,
          //     child: Container(
          //         width: 60,
          //         height: 60,
          //         decoration: const BoxDecoration(
          //           image: DecorationImage(
          //               image: AssetImage('assets/images/Facebookcircled.png'),
          //               fit: BoxFit.fitWidth),
          //         ))),
          // Positioned(
          //     top: 106,
          //     left: 1164,
          //     child: Container(
          //         width: 60,
          //         height: 60,
          //         decoration: const BoxDecoration(
          //           image: DecorationImage(
          //               image: AssetImage('assets/images/Twittercircled.png'),
          //               fit: BoxFit.fitWidth),
          //         ))),
          // Positioned(
          //   top: 106,
          //   left: 1297,
          //   child: Container(
          //     width: 60,
          //     height: 60,
          //     decoration: const BoxDecoration(
          //       image: DecorationImage(
          //           image: AssetImage('assets/images/Linkedincircled.png'),
          //           fit: BoxFit.fitWidth),
          //     ),
          //   ),
          // ),

          Align(
            alignment: Alignment.topRight,
            child: OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                  side: const BorderSide(color: primary),
                  padding: const EdgeInsets.all(20)),
              child: Text(
                'Find a Match',
                textAlign: TextAlign.left,
                style: Get.textTheme.bodyMedium!.copyWith(
                    color: const Color.fromRGBO(254, 252, 252, 1),
                    fontSize: 23,
                    letterSpacing: 0,
                    fontWeight: FontWeight.normal,
                    height: 1),
              ),
            ),
          )
        ],
      ),
    );
  }
}

Widget _buildBody() {
  return const Padding(
    padding: EdgeInsets.fromLTRB(0, 3, 60, 20),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'NEW',
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Color.fromRGBO(255, 253, 253, 1),
              fontSize: 29,
              letterSpacing:
                  0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          'IRA',
          textAlign: TextAlign.left,
          style: TextStyle(
              color: Color.fromRGBO(255, 253, 253, 1),
              fontSize: 20,
              letterSpacing:
                  0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          'App eere',
          textAlign: TextAlign.left,
          style: TextStyle(
              color: Color.fromRGBO(255, 253, 253, 1),
              fontSize: 20,
              letterSpacing:
                  0 /*percentages not used in flutter. defaulting to zero*/,
              fontWeight: FontWeight.normal,
              height: 1),
        ),
      ],
    ),
  );
}
