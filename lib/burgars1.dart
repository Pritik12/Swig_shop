import 'package:flutter/material.dart';

class bur1 extends StatefulWidget {
  const bur1({super.key});

  @override
  State<bur1> createState() => _BurgersState();
}

class _BurgersState extends State<bur1> {
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
                height: 350,
                width: 370,
                decoration: BoxDecoration(
                    color: Color.fromARGB(111, 197, 204, 219),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Container(
                      height: 20,
                      width: 370,
                      child: Icon(Icons.arrow_back),
                    ), //1---------1
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 100, left: 10, right: 10),
                      child: Container(
                        height: 200,
                        width: 370,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 25,
                            ),
                            Container(
                              height: 30,
                              width: 370,
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                      height: 30,
                                      width: 180,
                                      child: Text(
                                        "McDonald's",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 90),
                                    child: Container(
                                      height: 20,
                                      width: 30,
                                      child: Icon(Icons.share),
                                    ),
                                  ),
                                  Container(
                                    height: 20,
                                    width: 30,
                                    child: Icon(Icons.heart_broken),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Container(
                                height: 30,
                                width: 370,
                                child: Text("4.2(20+rating)!. Rs.350 for two"),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Container(
                                height: 20,
                                width: 370,
                                child: Text(
                                  "Burgers, Beverages",
                                  style: TextStyle(fontSize: 12),
                                ),
                              ),
                            ),
                            Container(
                              height: 80,
                              width: 370,
                              child: Row(
                                children: [
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Icon(Icons.accessible_outlined),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 70,
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 25,
                                          width: 70,
                                          child: Text("Outlet"),
                                        ),
                                        Container(
                                          height: 25,
                                          width: 70,
                                          child: Text("25 mis"),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 100,
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 25,
                                          width: 100,
                                          child: Text("Virar west 2.5km"),
                                        ),
                                        Container(
                                          height: 25,
                                          width: 100,
                                          child: Text("Delivery ton Other"),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ), //111

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Container(
                      child: Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30, right: 30),
                      child: Container(
                          height: 70,
                          width: 340,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all()),
                          child: Row(children: [
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    height: 70,
                                    width: 300,
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 70,
                                          width: 50,
                                          child: Image.network(
                                              "https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_28,h_28/Store_Assets/Icons/OfferIconCart"),
                                        ),
                                        Container(
                                            height: 70,
                                            width: 200,
                                            child: Column(
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 10),
                                                  child: Container(
                                                    height: 30,
                                                    width: 250,
                                                    child: Text(
                                                      "Flat 15% off",
                                                      style: TextStyle(
                                                          fontSize: 20),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: 30,
                                                  width: 250,
                                                  child: Center(
                                                      child: Text(
                                                          "USE PARTY | ABOVE Rs.600")),
                                                )
                                              ],
                                            ))
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 200,
                                    width: 10,
                                    child: Icon(Icons.more),
                                  )
                                ],
                              ),
                            )
                          ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, right: 30),
                      child: Container(
                          height: 70,
                          width: 340,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all()),
                          child: Row(children: [
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    height: 70,
                                    width: 300,
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 70,
                                          width: 50,
                                          child: Image.network(
                                              "https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_28,h_28/Store_Assets/Icons/OfferIconCart"),
                                        ),
                                        Container(
                                            height: 70,
                                            width: 200,
                                            child: Column(
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 10),
                                                  child: Container(
                                                    height: 30,
                                                    width: 250,
                                                    child: Text(
                                                      "Flat 15% off",
                                                      style: TextStyle(
                                                          fontSize: 20),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: 30,
                                                  width: 250,
                                                  child: Center(
                                                      child: Text(
                                                          "USE PARTY | ABOVE Rs.600")),
                                                )
                                              ],
                                            ))
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 200,
                                    width: 10,
                                    child: Icon(Icons.more),
                                  )
                                ],
                              ),
                            )
                          ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, right: 30),
                      child: Container(
                          height: 70,
                          width: 340,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all()),
                          child: Row(children: [
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    height: 70,
                                    width: 300,
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 70,
                                          width: 50,
                                          child: Image.network(
                                              "https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_28,h_28/Store_Assets/Icons/OfferIconCart"),
                                        ),
                                        Container(
                                            height: 70,
                                            width: 200,
                                            child: Column(
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 10),
                                                  child: Container(
                                                    height: 30,
                                                    width: 250,
                                                    child: Text(
                                                      "Flat 30% off",
                                                      style: TextStyle(
                                                          fontSize: 20),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: 30,
                                                  width: 250,
                                                  child: Center(
                                                      child: Text(
                                                          "USE PARTY | ABOVE Rs.600")),
                                                )
                                              ],
                                            ))
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 200,
                                    width: 10,
                                    child: Icon(Icons.more),
                                  )
                                ],
                              ),
                            )
                          ])),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, right: 30),
                      child: Container(
                          height: 70,
                          width: 340,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all()),
                          child: Row(children: [
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    height: 70,
                                    width: 300,
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 70,
                                          width: 50,
                                          child: Image.network(
                                              "https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_28,h_28/Store_Assets/Icons/OfferIconCart"),
                                        ),
                                        Container(
                                            height: 70,
                                            width: 200,
                                            child: Column(
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 10),
                                                  child: Container(
                                                    height: 30,
                                                    width: 250,
                                                    child: Text(
                                                      "Flat 50% off",
                                                      style: TextStyle(
                                                          fontSize: 20),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: 30,
                                                  width: 250,
                                                  child: Center(
                                                      child: Text(
                                                          "USE PARTY | ABOVE Rs.600")),
                                                )
                                              ],
                                            ))
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 200,
                                    width: 10,
                                    child: Icon(Icons.more),
                                  )
                                ],
                              ),
                            )
                          ])),
                    )
                  ])),
                ),
              ),

              Container(
                height: 60,
                width: 390,
                child: Center(child: Text("--MENU--")),
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
                      suffixIcon: Icon(Icons.mic)),
                ),
              ),

              Container(
                height: 70,
                width: 370,
                decoration: BoxDecoration(border: Border(bottom: BorderSide())),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        height: 30,
                        width: 70,
                        decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(child: Text("Pure Veg")),
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 80,
                      decoration: BoxDecoration(
                          border: Border.all(),
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(child: Text("Bestseller")),
                    )
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(right: 145, top: 20, bottom: 20),
                child: Text(
                  "5 restaurants to explore",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),

              //5---

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
                                padding:
                                    const EdgeInsets.only(left: 14, right: 10),
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
                                    "https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_628,h_704/TopPicks/McSChitlVM"),
                                fit: BoxFit.fill)),
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 100, bottom: 120),
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
                            padding: const EdgeInsets.only(right: 29, top: 25),
                            child: Text(
                              "McDonald's",
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 18),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 14, right: 10),
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
                                    "https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_660/49845b494b1e637209b7bd1c7ca184ad"),
                                fit: BoxFit.fill)),
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 100, bottom: 120),
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
                            padding: const EdgeInsets.only(right: 29, top: 25),
                            child: Text(
                              "Ice Cream",
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 18),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 14, right: 10),
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
                                    "https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_660/990cd5861ab70e380542b4da9d35d97b"),
                                fit: BoxFit.fill)),
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 100, bottom: 120),
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
                                padding:
                                    const EdgeInsets.only(left: 14, right: 10),
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
                                    "https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_660/npmojlbk9jlo9tfwdsnp"),
                                fit: BoxFit.fill)),
                        child: Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 100, bottom: 120),
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
                                padding:
                                    const EdgeInsets.only(left: 14, right: 10),
                                child: Icon(Icons.star_sharp),
                              ),
                              Text("4.1 . 20 min"),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 5),
                            child: Text("Chinese,Indian\nVirar Westn \2.2 km"),
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

              Container(
                height: 390,
                width: 390,
                color: Color.fromARGB(60, 131, 141, 143),
                child: Column(children: [
                  Container(
                    height: 300,
                    width: 390,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: Text(" Live\n it up!",
                          style: TextStyle(fontSize: 80)),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 390,
                    child: Text(
                      "  Crafted with love in Bengaluru, India",
                      style: TextStyle(fontSize: 20),
                    ),
                  )
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
