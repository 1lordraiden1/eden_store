import 'package:eden_mare_store/shared/style/dimentions.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

List<PageViewModel> pages = [
  PageViewModel(
    decoration: const PageDecoration(
      bodyFlex: 5,
      contentMargin: EdgeInsets.all(50),
      safeArea: 0,
      bodyPadding: EdgeInsets.all(40),
      bodyAlignment: Alignment.center,
      pageColor: Colors.black87,
    ),
    titleWidget: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          "EDEN MARE",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        SizedBox(
          height: height * 0.4,
        ),
        const Text(
          "Discover Beauty and Style",
          style: TextStyle(color: Colors.white),
        ),
      ],
    ),
    bodyWidget: Image.asset(
      "assets/images/intro_1.png",
      fit: BoxFit.fill,
    ),
  ),
  PageViewModel(
    decoration: const PageDecoration(
      bodyFlex: 5,
      contentMargin: EdgeInsets.all(50),
      safeArea: 0,
      bodyPadding: EdgeInsets.all(40),
      bodyAlignment: Alignment.center,
      pageColor: Colors.black87,
    ),
    titleWidget: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          "EDEN MARE",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        SizedBox(
          height: height * 0.4,
        ),
      ],
    ),
    bodyWidget: Stack(
      children: [
        Image.asset(
          "assets/images/intro_1.png",
          fit: BoxFit.fill,
          opacity: AlwaysStoppedAnimation(0.5),
        ),
        Column(
          children: [
            const Text(
              "Welcome to Glamour Haven, your ultimate destination for all things beauty and style",
              style: TextStyle(color: Colors.white),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: height * 0.4,
            ),
            const Text(
              "Step into a world of elegance, where we celebrate the power of women's accessories",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: height * 0.4,
            ),
            const Text(
              "Our carfully curated collection showcases the lastest trends, high-quality products",
              style: TextStyle(color: Colors.white),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ],
    ),
  ),
  PageViewModel(
    decoration: PageDecoration(
      bodyFlex: 3,
      contentMargin: const EdgeInsets.all(50),
      safeArea: 0,
      bodyPadding: const EdgeInsets.all(40),
      bodyAlignment: Alignment.center,
      pageColor: Colors.orange[100],
    ),
    titleWidget: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          "EDEN MARE",
          style: TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        SizedBox(
          height: height * 0.4,
        ),
        const Text(
          "Discover Beauty and Style",
          style: TextStyle(color: Colors.black87),
        ),
      ],
    ),
    bodyWidget: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                ClipOval(
                  child: Container(
                    width: 70,
                    height: 70,
                    color: Colors.black87,
                  ),
                ),
                ClipOval(
                  child: Container(
                    height: 67,
                    width: 67,
                    color: Colors.orange[100],
                    child: Icon(Icons.tab_unselected_sharp),
                  ),
                ),
              ],
            ),
            const SizedBox(
              width: 20,
            ),
            Text(
              "Strong & Beauty",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
        SizedBox(
          height: height * 0.4,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                ClipOval(
                  child: Container(
                    width: 70,
                    height: 70,
                    color: Colors.black87,
                  ),
                ),
                ClipOval(
                  child: Container(
                    height: 67,
                    width: 67,
                    color: Colors.orange[100],
                    child: Icon(Icons.tab_unselected_sharp),
                  ),
                ),
              ],
            ),
            const SizedBox(
              width: 20,
            ),
            Text(
              "Strong & Beauty",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
        SizedBox(
          height: height * 0.4,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                ClipOval(
                  child: Container(
                    width: 70,
                    height: 70,
                    color: Colors.black87,
                  ),
                ),
                ClipOval(
                  child: Container(
                    height: 67,
                    width: 67,
                    color: Colors.orange[100],
                    child: Icon(Icons.tab_unselected_sharp),
                  ),
                ),
              ],
            ),
            const SizedBox(
              width: 20,
            ),
            Text(
              "Strong & Beauty",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
        SizedBox(
          height: height * 0.4,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                ClipOval(
                  child: Container(
                    width: 70,
                    height: 70,
                    color: Colors.black87,
                  ),
                ),
                ClipOval(
                  child: Container(
                    height: 67,
                    width: 67,
                    color: Colors.orange[100],
                    child: Icon(Icons.tab_unselected_sharp),
                  ),
                ),
              ],
            ),
            const SizedBox(
              width: 20,
            ),
            Text(
              "Strong & Beauty",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
      ],
    ),
  ),
];
