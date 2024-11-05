import 'package:flutter/material.dart';

class genie extends StatefulWidget {
  const genie({super.key});

  @override
  State<genie> createState() => genietState();
}

class genietState extends State<genie> {
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
                height: 400,
                width: 390,
                color: const Color.fromARGB(255, 118, 3, 138),
                //decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: NetworkImage("https://image.telanganatoday.com/wp-content/uploads/2022/05/swiggy_V_jpg--442x260-4g.webp?sw=412&dsz=442x260&iw=372&p=false&r=2.625"),fit: BoxFit.fill)),
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
                            padding: const EdgeInsets.only(left: 20, right: 8),
                            child: Icon(
                              Icons.location_on_rounded,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "Virar West",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(Icons.keyboard_arrow_down,
                                color: Colors.white),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 170),
                            child: Icon(Icons.account_circle,
                                size: 45, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Divider(),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, right: 100),
                          child: Text(
                            "genic",
                            style: TextStyle(
                                fontSize: 50,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                        Column(
                          children: [
                            Text(
                              "Delivering frome",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                            Text(
                              "6 am - 4 am",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Colors.white),
                            )
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, right: 160, top: 100),
                      child: Text(
                        "Send & receive \nanything, instantly",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  height: 70,
                  width: 350,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                          color: Color.fromARGB(206, 181, 178, 178))),
                  child: Row(
                    children: [
                      Center(
                          child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Image.network(
                          "https://media-assets.swiggy.com/swiggy/image/upload/fl_lossy,f_auto,q_auto,w_28,h_28/Store_Assets/Icons/OfferIconCart",
                          fit: BoxFit.fill,
                        ),
                      )),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 30),
                            child: Text(
                              "Up to 25% off on first order",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "USE CODE GETGENIE AT CHECKOUT",
                              style: TextStyle(fontSize: 12),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: 160,
                width: 350,
                decoration: BoxDecoration(
                    border:
                        Border.all(color: Color.fromARGB(213, 143, 140, 140)),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, right: 100, top: 10),
                      child: Text(
                        "Pick up or send anything",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 70),
                      child: Text("Sit back, relax and let genie do the rest."),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Container(
                        height: 60,
                        width: 310,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color:
                                    const Color.fromARGB(255, 182, 179, 179)),
                            borderRadius: BorderRadius.circular(20),
                            color: Color.fromARGB(255, 252, 120, 19)),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Text(
                                "Set pick up & drop location",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: Icon(
                                Icons.arrow_forward,
                                size: 30,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20, right: 190),
                child: Text(
                  "Do more with Genie",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Container(
                  height: 250,
                  width: 390,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 250,
                          width: 250,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSxz08w0Pbk3Qkrh9dEopE4FLy97WpTrIpTHxrzt-1E7HnbDSsJ"),
                                  fit: BoxFit.fill)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: Container(
                            height: 250,
                            width: 250,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                    image: NetworkImage(
                                      "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQk3ub0SYSIhbW7ZayyN12ja-_H2AZwl52V83Sk4iGJ7B1AbPyf",
                                    ),
                                    fit: BoxFit.fill)),
                          ),
                        ),
                        Container(
                          height: 250,
                          width: 250,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRbFjwlRCdqZEeTK6aiXeCtEC5TsVGQPorw8xKntGaP6YImze5w"),
                                  fit: BoxFit.fill)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: Container(
                            height: 250,
                            width: 250,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQ2q2KzWESDIhVcBgPmrVlJcWp4w7B91uXQuiHI7T2LtwDfnX5p"),
                                    fit: BoxFit.fill)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Container(
                            height: 250,
                            width: 250,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQXyALySB5x1eqiUa6iUFJKYVcNsUbvBmRDJ6F3X9-V_LrNVAJG"),
                                    fit: BoxFit.fill)),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
