import 'package:flutter/material.dart';
import 'package:shop_cart/biryani1.dart';
import 'package:shop_cart/burgars1.dart';
import 'package:shop_cart/ice1.dart';
import 'package:shop_cart/pizz1.dart';
import 'package:shop_cart/rost.dart';

class pav extends StatefulWidget {
  const pav({super.key});

  @override
  State<pav> createState() => pavState();
}

class pavState extends State<pav> {
  bool a = true;
  bool b = true;
  bool a1 = true;
  bool a3 = true;
  bool a2 = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                height: 120,
                width: 390,
                child: Image.asset(
                  "assets/pavbhaji.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 280, top: 40),
                child: Text(
                  "Pav Bhaji",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10, bottom: 20),
                child: Text(
                  "Flavourful Pav Bhaji that will remind you of the streets of Mumbai in every bite.",
                  style: TextStyle(fontSize: 12),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Container(
                  width: 390,
                  height: 30,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 30,
                          width: 80,
                          decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(15)),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text("Filter"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Icon(Icons.quickreply_sharp),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 30,
                            width: 90,
                            decoration: BoxDecoration(
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(15)),
                            child: Row(
                              children: [
                                Text("   Sort by "),
                                Icon(Icons.keyboard_arrow_down)
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          child: Container(
                            height: 30,
                            width: 90,
                            decoration: BoxDecoration(
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(15)),
                            child: Center(child: Text("Favourites")),
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(15)),
                          child: Center(child: Text("Fast Delivery")),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 30,
                            width: 90,
                            decoration: BoxDecoration(
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(15)),
                            child: Row(
                              children: [
                                Text("  Cuisines"),
                                Icon(Icons.keyboard_arrow_down)
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 146, top: 30),
                child: Text(
                  "Restaurents to explore",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                height: 200,
                width: 390,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        height: 170,
                        width: 150,
                        decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_660/f986df6f1a1fcf2ff24d2eaf44d570a7"),
                                fit: BoxFit.fill)),
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 100, bottom: 120),
                              child: IconButton(
                                  onPressed: () {
                                    setState(() {
                                      a = !a;
                                    });
                                  },
                                  icon: a
                                      ? Icon(
                                          Icons.favorite_border,
                                          color: Colors.white,
                                        )
                                      : Icon(
                                          Icons.favorite,
                                          color: Colors.red,
                                        )),
                            )
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => pizz1()));
                      },
                      child: Container(
                        height: 170,
                        width: 150,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 25),
                              child: Text(
                                "Oven Story Pizza",
                                style: TextStyle(
                                    fontWeight: FontWeight.w900, fontSize: 18),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 14, right: 10),
                                  child: Icon(Icons.star_sharp),
                                ),
                                Text("3.9 . 35 min"),
                              ],
                            ),
                            Text("Pizzas, Pastas\nVirar West 2.9 km")
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50, bottom: 120),
                      child: Icon(Icons.more_vert),
                    )
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => bur1()));
                },
                child: Container(
                  height: 200,
                  width: 390,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          height: 170,
                          width: 150,
                          decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_628,h_704/TopPicks/McSChitlVM"),
                                  fit: BoxFit.fill)),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 100, bottom: 120),
                                child: IconButton(
                                    onPressed: () {
                                      setState(() {
                                        b = !b;
                                      });
                                    },
                                    icon: b
                                        ? Icon(
                                            Icons.favorite_border,
                                            color: Colors.white,
                                          )
                                        : Icon(
                                            Icons.favorite,
                                            color: Colors.red,
                                          )),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 170,
                        width: 150,
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 29, top: 25),
                              child: Text(
                                "McDonald's",
                                style: TextStyle(
                                    fontWeight: FontWeight.w900, fontSize: 18),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 14, right: 10),
                                  child: Icon(Icons.star_sharp),
                                ),
                                Text("4.2 . 25 min"),
                              ],
                            ),
                            Text("Burgers, Beverages\nVirar West 2.5 km")
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50, bottom: 120),
                        child: Icon(Icons.more_vert),
                      )
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => ice1()));
                },
                child: Container(
                  height: 200,
                  width: 390,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          height: 170,
                          width: 150,
                          decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_660/49845b494b1e637209b7bd1c7ca184ad"),
                                  fit: BoxFit.fill)),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 100, bottom: 120),
                                child: IconButton(
                                    onPressed: () {
                                      setState(() {
                                        a1 = !a1;
                                      });
                                    },
                                    icon: a1
                                        ? Icon(
                                            Icons.favorite_border,
                                            color: Colors.white,
                                          )
                                        : Icon(
                                            Icons.favorite,
                                            color: Colors.red,
                                          )),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 170,
                        width: 150,
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 29, top: 25),
                              child: Text(
                                "Ice Cream",
                                style: TextStyle(
                                    fontWeight: FontWeight.w900, fontSize: 18),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 14, right: 10),
                                  child: Icon(Icons.star_sharp),
                                ),
                                Text("4.1 . 20 min"),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                                  "Ice Cream, Ice Cream Cakes\nVirar West\2.2 km"),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50, bottom: 120),
                        child: Icon(Icons.more_vert),
                      )
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => birya1()));
                },
                child: Container(
                  height: 200,
                  width: 390,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          height: 170,
                          width: 150,
                          decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_660/990cd5861ab70e380542b4da9d35d97b"),
                                  fit: BoxFit.fill)),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 100, bottom: 120),
                                child: IconButton(
                                    onPressed: () {
                                      setState(() {
                                        a2 = !a2;
                                      });
                                    },
                                    icon: a2
                                        ? Icon(
                                            Icons.favorite_border,
                                            color: Colors.white,
                                          )
                                        : Icon(
                                            Icons.favorite,
                                            color: Colors.red,
                                          )),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 170,
                        width: 150,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 25),
                              child: Text(
                                "ZAZA Mughal Biryani",
                                style: TextStyle(
                                    fontWeight: FontWeight.w900, fontSize: 18),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 14, right: 10),
                                  child: Icon(Icons.star_sharp),
                                ),
                                Text("4.4. 40 min"),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Text(
                                  "Biryani, North Indian \nVirar West 2.9 km"),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50, bottom: 120),
                        child: Icon(Icons.more_vert),
                      )
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => rost()));
                },
                child: Container(
                  height: 200,
                  width: 390,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          height: 170,
                          width: 150,
                          decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_660/npmojlbk9jlo9tfwdsnp"),
                                  fit: BoxFit.fill)),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 100, bottom: 120),
                                child: IconButton(
                                    onPressed: () {
                                      setState(() {
                                        a3 = !a3;
                                      });
                                    },
                                    icon: a3
                                        ? Icon(
                                            Icons.favorite_border,
                                            color: Colors.white,
                                          )
                                        : Icon(
                                            Icons.favorite,
                                            color: Colors.red,
                                          )),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 170,
                        width: 150,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 25),
                              child: Text(
                                "The Wings Restaurant",
                                style: TextStyle(
                                    fontWeight: FontWeight.w900, fontSize: 18),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 14, right: 10),
                                  child: Icon(Icons.star_sharp),
                                ),
                                Text("4.1 . 20 min"),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 5),
                              child:
                                  Text("Chinese,Indian\nVirar Westn \2.2 km"),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50, bottom: 120),
                        child: Icon(Icons.more_vert),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: 400,
                width: 390,
                color: Color.fromARGB(94, 171, 169, 169),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 150, top: 50),
                      child: Text(
                        "Live",
                        style: TextStyle(fontSize: 100),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 150),
                      child: Text(
                        "it up!",
                        style: TextStyle(fontSize: 100),
                      ),
                    ),
                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: Text(
                          "Crafted with",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                      Icon(Icons.favorite),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "in Bengaluru, India",
                          style: TextStyle(fontSize: 18),
                        ),
                      )
                    ])
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
