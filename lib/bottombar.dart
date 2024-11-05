import 'package:flutter/material.dart';
import 'package:shop_cart/Genie.dart';
import 'package:shop_cart/home.dart';
import 'package:shop_cart/pizz.dart';

class bott extends StatefulWidget {
  const bott({super.key});

  @override
  State<bott> createState() => bottState();
}

class bottState extends State<bott> {
  int currentindex = 0;

  List a = [
    home(),
    pizz(),
    genie(),
  ];

  void Tap(int index) {
    setState(() {
      currentindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.red,
        child: Center(
          child: a.elementAt(currentindex),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                size: 35,
              ),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.cyclone_outlined,
                size: 35,
              ),
              label: "Food"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.wallet_outlined,
                size: 35,
              ),
              label: "Genie"),
        ],
        type: BottomNavigationBarType.fixed,
        onTap: Tap,
        currentIndex: currentindex,
      ),
    );
  }
}
