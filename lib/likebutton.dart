import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class _likebutt extends StatefulWidget {
  const _likebutt({super.key});

  @override
  State<_likebutt> createState() => __likebuttState();
}

class __likebuttState extends State<_likebutt> {
  @override
  bool likes = true;
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 300,
        width: 390,
        child: IconButton(
            onPressed: () {
              setState(() {
                likes = !likes;
              });
            },
            icon: likes
                ? Icon(
                    CupertinoIcons.heart,
                    color: Colors.black,
                  )
                : Icon(CupertinoIcons.heart_fill)),
      ),
    );
  }
}
