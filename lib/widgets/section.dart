import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SectionWidget extends StatelessWidget {
  const SectionWidget(
      {super.key,
      required this.right,
      required this.left,
      required this.innerContainerColor,
      this.spaceBetween = 90});

  final Widget right;
  final Widget left;
  final Color innerContainerColor;
  final double spaceBetween;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(bottom: 100),
      decoration: const BoxDecoration(color: Colors.white),
      child: Stack(
        children: [
          Container(
            height: Get.height / 1.2,
            decoration: BoxDecoration(
              color: innerContainerColor,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                left,
                SizedBox(
                  width: spaceBetween,
                ),
                right,
              ],
            ),
          ),
        ],
      ),
    );
  }
}
