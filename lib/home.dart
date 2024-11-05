import 'package:flutter/material.dart';
import 'package:shop_cart/Khichdi.dart';
import 'package:shop_cart/biryani.dart';
import 'package:shop_cart/biryani1.dart';
import 'package:shop_cart/burgar.dart';
import 'package:shop_cart/burgars1.dart';
import 'package:shop_cart/chini.dart';
import 'package:shop_cart/ice1.dart';
import 'package:shop_cart/icecream.dart';
import 'package:shop_cart/idli.dart';
import 'package:shop_cart/northindian.dart';
import 'package:shop_cart/pasta.dart';
import 'package:shop_cart/pavbhaji.dart';
import 'package:shop_cart/pizz.dart';
import 'package:shop_cart/rost.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => homeState();
}

class homeState extends State<home> {
  Color pritik = Colors.red;

  void a1() {
    setState(() {
      pritik = pritik == Colors.red ? Colors.white : Colors.red;
    });
  }

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
              SizedBox(
                height: 30,
              ),
              Container(
                height: 60,
                width: 390,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15, right: 8),
                      child: Icon(Icons.location_on_rounded),
                    ),
                    Text(
                      "Virar West",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.keyboard_arrow_down),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 175),
                      child: Icon(
                        Icons.account_circle,
                        size: 45,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                    border: Border.all(
                        color: const Color.fromARGB(255, 165, 163, 163)),
                    borderRadius: BorderRadius.circular(10)),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "search for ",
                      prefixIcon: Icon(Icons.search),
                      suffixIcon: Icon(Icons.audiotrack)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 200,
                  width: 390,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_850,h_504/rng/md/carousel/production/63439465f0824c81088e0d8f00c24dd0"),
                          fit: BoxFit.fill)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 113, top: 20),
                child: Text(
                  "Pratik, what's on your mind?",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              Container(
                  height: 155,
                  width: 390,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => pizz()));
                          },
                          child: Container(
                            height: 120,
                            width: 120,
                            child: Column(children: [
                              CircleAvatar(
                                radius: 40,
                                backgroundImage: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwzT0FdZtqz_3Pppt6_LQSic6Rg-mKrYwmGw&usqp=CAU"),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("pizzas"),
                              )
                            ]),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => bur()));
                          },
                          child: Container(
                            height: 120,
                            width: 120,
                            child: Column(children: [
                              CircleAvatar(
                                radius: 40,
                                backgroundImage: NetworkImage(
                                    "https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_660/bb7ae131544c7d37e10fc5faf76f09d6"),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Burger"),
                              )
                            ]),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => chini()));
                          },
                          child: Container(
                            height: 120,
                            width: 120,
                            child: Column(children: [
                              CircleAvatar(
                                radius: 40,
                                backgroundImage: NetworkImage(
                                    "https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_660/fqqyfactqnwbgovncxia"),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Chinese"),
                              )
                            ]),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => idli()));
                          },
                          child: Container(
                            height: 120,
                            width: 120,
                            child: Column(children: [
                              CircleAvatar(
                                radius: 40,
                                backgroundImage: NetworkImage(
                                    "https://www.indianhealthyrecipes.com/wp-content/uploads/2022/04/idli-recipe.jpg"),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Idli"),
                              )
                            ]),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => north()));
                          },
                          child: Container(
                            height: 120,
                            width: 120,
                            child: Column(children: [
                              CircleAvatar(
                                radius: 40,
                                backgroundImage: NetworkImage(
                                    "https://qph.cf2.quoracdn.net/main-qimg-d47e86dbdf915a7339050a8579e9a89d-lq"),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("North Indian"),
                              )
                            ]),
                          ),
                        ),
                      ],
                    ),
                  )),
              Container(
                height: 155,
                width: 390,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => birya()));
                        },
                        child: Container(
                          height: 120,
                          width: 120,
                          child: Column(children: [
                            CircleAvatar(
                              radius: 40,
                              backgroundImage: NetworkImage(
                                  "https://www.licious.in/blog/wp-content/uploads/2020/12/Hyderabadi-chicken-Biryani.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Biryani"),
                            )
                          ]),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => khich()));
                        },
                        child: Container(
                          height: 120,
                          width: 120,
                          child: Column(children: [
                            CircleAvatar(
                              radius: 40,
                              backgroundImage: NetworkImage(
                                  "https://holycowvegan.net/wp-content/uploads/2014/06/masala-khichdi-featured-image.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Khichdi"),
                            )
                          ]),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => ice()));
                        },
                        child: Container(
                          height: 120,
                          width: 120,
                          child: Column(children: [
                            CircleAvatar(
                              radius: 40,
                              backgroundImage: NetworkImage(
                                  "https://www.milkmaid.in/sites/default/files/2020-07/Chocolate-Ice-Cream_0.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Ice Cream"),
                            )
                          ]),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => pav()));
                        },
                        child: Container(
                          height: 120,
                          width: 120,
                          child: Column(children: [
                            CircleAvatar(
                              radius: 40,
                              backgroundImage: NetworkImage(
                                  "https://www.secondrecipe.com/wp-content/uploads/2020/12/pav-bhaji-2020-500x500.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Pav Bhaji"),
                            ),
                          ]),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => pasta()));
                        },
                        child: Container(
                          height: 120,
                          width: 120,
                          child: Column(children: [
                            CircleAvatar(
                              radius: 40,
                              backgroundImage: NetworkImage(
                                  "https://assets.epicurious.com/photos/5988e3458e3ab375fe3c0caf/1:1/w_3607,h_3607,c_limit/How-to-Make-Chicken-Alfredo-Pasta-hero-02082017.jpg"),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Pasta"),
                            )
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
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
                padding: const EdgeInsets.only(right: 145, top: 20, bottom: 20),
                child: Text(
                  "5 restaurants to explore",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => pizz()));
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
                                      "https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_660/f986df6f1a1fcf2ff24d2eaf44d570a7"),
                                  fit: BoxFit.fill)),
                          child: Row(
                            children: [
                              Padding(
                                  padding: const EdgeInsets.only(
                                      left: 100, bottom: 100),
                                  child: IconButton(
                                      onPressed: a1,
                                      icon: Icon(
                                        Icons.favorite,
                                        color: pritik,
                                      )))
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
                                      left: 100, bottom: 100),
                                  child: IconButton(
                                      onPressed: a1,
                                      icon: Icon(
                                        Icons.favorite,
                                        color: pritik,
                                      )))
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
                          child: Icon(Icons.more_vert))
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
                                      left: 100, bottom: 100),
                                  child: IconButton(
                                      onPressed: a1,
                                      icon: Icon(
                                        Icons.favorite,
                                        color: pritik,
                                      )))
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
                                      left: 100, bottom: 105),
                                  child: IconButton(
                                    onPressed: a1,
                                    icon: Icon(
                                      Icons.favorite,
                                      color: pritik,
                                    ),
                                  ))
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
                                      left: 100, bottom: 100),
                                  child: IconButton(
                                    onPressed: a1,
                                    icon: Icon(
                                      Icons.favorite,
                                      color: pritik,
                                    ),
                                  ))
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
                      padding: const EdgeInsets.only(right: 170, top: 50),
                      child: Text(
                        "Live",
                        style: TextStyle(fontSize: 100),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 150, left: 10),
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
