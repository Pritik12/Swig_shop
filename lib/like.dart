import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class like extends StatefulWidget {
  const like({super.key});

  @override
  State<like> createState() => _likeState();
}

class _likeState extends State<like> {

  bool a =true;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,

      body: Center(
        child: IconButton(onPressed: (){
          setState(() {
            a =!a;
          });
        }, icon: a?Icon(CupertinoIcons.heart_fill,color: Colors.red,size: 100,):Icon(Icons.heart_broken,color: Colors.red,size: 500,)),
      ),
    );
  }
}