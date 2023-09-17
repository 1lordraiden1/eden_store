import 'package:eden_mare_store/shared/style/color.dart';
import 'package:eden_mare_store/shared/style/dimentions.dart';
import 'package:flutter/material.dart';

class HomeLayout extends StatelessWidget {
  const HomeLayout({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: iconV2,
      appBar: AppBar(
        leading: Icon(Icons.access_alarm),
        actions: [
          PopupMenuButton(
            itemBuilder: (context) => [
              PopupMenuItem(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Home"),
                    Icon(Icons.navigate_next_sharp),
                  ],
                ),
              ),
              PopupMenuItem(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("About"),
                    Icon(Icons.navigate_next_sharp),
                  ],
                ),
              ),
              PopupMenuItem(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Shop"),
                    Icon(Icons.navigate_next_sharp),
                  ],
                ),
              ),
              PopupMenuItem(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Blog"),
                    Icon(Icons.navigate_next_sharp),
                  ],
                ),
              ),
              PopupMenuItem(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Contact"),
                    Icon(Icons.navigate_next_sharp),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      body: Column(
        children: [
          Text("EDEN MARE"),
          SizedBox(
            height: height * 0.4,
          )
        ],
      ),
    );
  }
}
