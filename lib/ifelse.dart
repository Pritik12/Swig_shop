// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class ifelse extends StatefulWidget {
//   const ifelse({super.key});

//   @override
//   State<ifelse> createState() => _ifelseState();
// }

// class _ifelseState extends State<ifelse> {
//   bool a = false;
  
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         height: double.infinity,
//         width: double.infinity,
//         child: IconButton(onPressed: () {
//           setState(() {
//             if(a){
//               a = true;
//             }
//             else
//             {
//              a = false;
//             }
//           }); icon:( a?Icon(Icons.favorite_border):Icon(Icons.favorite));
//           // if(a){
//           //   Icon(Icons.favorite);
//           // }else{
//           //   Icon(Icons.favorite);
//           // }
//         },),

//       ),
//     );
//   }
// }


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class hiii extends StatefulWidget {
  const hiii({super.key});

  @override
  State<hiii> createState() => _hiiiState();
}

class _hiiiState extends State<hiii> {
  Color _iconcolor = Colors.blue;
 
  void _changecolor(){
    setState(() {
      _iconcolor = _iconcolor == Colors.blue ? Colors.red : Colors.blue; 

    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Function")),
      body: Container(
        height: 300,
        width: 390,
        // decoration: BoxDecoration(gradient:LinearGradient(
        //   begin: Alignment.topRight,end:Alignment.bottomLeft ,
        //   colors: [
        //   Color.fromARGB(255, 19, 5, 144),
        //   Color.fromARGB(255, 163, 78, 4),
        //   const Color.fromARGB(255, 142, 16, 7),
        //   const Color.fromARGB(255, 13, 180, 19)
        // ]) ),
        child: Row(
          children:[
            IconButton(onPressed: _changecolor, 
            icon: Icon(Icons.favorite,color: _iconcolor,
            size: 38,),
            )
        // IconButton( icon: Icon(Icons.favorite,size: 30,), 
        // onPressed: _changecolor),
      ]),)
    );

    
  }
}

