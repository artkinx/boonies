import 'package:boonies/widgets/section.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../global.dart';
import '../widgets/footer_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const SizedBox(
          width: 430,
        ),
        leadingWidth: 130,
        title: const Text('Boonies'),
        backgroundColor: primary,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Center(
            child: Column(
          children: [
            SectionWidget(
              right: Flexible(
                flex: 10,
                child: Padding(
                  padding: const EdgeInsets.only(top: 38.0),
                  child: Image.asset(
                    "assets/image1.png",
                    height: 700,
                  ),
                ),
              ),
              left: Flexible(
                flex: 5,
                child: SizedBox(
                  width: Get.width / 4,
                  height: 400,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "The most intuitive app you can get.",
                        style: Get.textTheme.headlineMedium!.copyWith(
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        " Secured like we care about our own ",
                        style: Get.textTheme.headlineSmall!.copyWith(
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        height: 40,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("Get the App")),
                      )
                    ],
                  ),
                ),
              ),
              innerContainerColor: primary,
            ),
            SectionWidget(
              right: Flexible(
                flex: 4,
                child: SizedBox(
                  width: Get.width / 4,
                  height: 400,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "The most intuitive app you can get.",
                        style: Get.textTheme.headlineMedium!.copyWith(),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        " Secured like we care about our own ",
                        style: Get.textTheme.headlineSmall!.copyWith(),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              ),
              left: Flexible(
                flex: 9,
                child: Padding(
                  padding: const EdgeInsets.only(top: 38.0),
                  child: Image.asset(
                    "assets/image2.png",
                    height: 700,
                  ),
                ),
              ),
              innerContainerColor: Colors.white,
            ),
            SectionWidget(
              right: Flexible(
                flex: 9,
                child: Padding(
                  padding: const EdgeInsets.only(top: 38.0),
                  child: Image.asset(
                    "assets/reward.png",
                    height: 700,
                  ),
                ),
              ),
              left: Flexible(
                flex: 4,
                child: SizedBox(
                  width: Get.width / 4,
                  height: 400,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "The most intuitive app you can get.",
                        style: Get.textTheme.headlineMedium!.copyWith(),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        " Secured like we care about our own ",
                        style: Get.textTheme.headlineSmall!.copyWith(),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              ),
              innerContainerColor: Colors.grey.shade300,
            ),
            const FooterWidget(),
          ],
        )),
      ),
    );
  }
}
