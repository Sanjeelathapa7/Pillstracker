
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  // List<String> medi = ["Omega 3", "Comlivit", "5-HTP"];
  // List<String> medidetails = [
  //   "1 tablet after meals",
  //   "1 tablet after meals",
  //   "1 tablet after meals"
  // ];
  // List<String> days = ["7 days", "7 days", "2 days"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blueAccent,
        child: const Icon(Icons.add),
      ),
      body: ListView(children: [
        Container(
          color: Colors.white,
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 3),
          margin: const EdgeInsets.only(top: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "Hey, Sasha!",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                ),
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.more_vert_outlined,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            children: [
              const Text(
                "Thursday",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.arrow_drop_down_sharp,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
        // First widget box
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width: 360,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.white,
                  border: Border.all(color: Colors.black12, width: 1),
                ),
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Your plan",
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 25,
                          ),
                        ),
                        const Text(
                          "is almost done!",
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 25,
                          ),
                        ),
                        // Row with text and icon
                        Row(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.arrow_drop_up,
                                color: Colors.greenAccent,
                              ),
                            ),
                            const Text(
                              "13% than week ago",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Image.asset(
                      "assets/images/ss.png",
                      height: 110,
                      width: 110,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),

        // Second widget box
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 360,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(28),
                  color: const Color.fromARGB(120, 205, 235, 193),
                  border: Border.all(color: Colors.black12, width: 1),
                  gradient: const LinearGradient(colors: [
                    Colors.greenAccent,
                    Colors.blueAccent,
                    Colors.greenAccent,
                    Colors.lightBlue,
                  ]),
                ),
                padding:
                    const EdgeInsets.symmetric(horizontal: 40, vertical: 22),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Get vaccinated",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        Padding(padding: EdgeInsets.symmetric(vertical: 3.5)),
                        Row(
                          children: [
                            Text(
                              "Nearest vaccination center",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                horizontal: 20,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Image.asset("assets/images/injection.png",
                        height: 60, width: 60, alignment: Alignment.topCenter),
                  ],
                ),
              ),
            ),
          ],
        ),

        const Row(
          children: [
            Padding(padding: EdgeInsets.only(left: 25.0, bottom: 45)),
            Text(
              "8:00",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  height: 120,
                  width: 360,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white,
                    border: Border.all(color: Colors.black12, width: 1),
                  ),
                  child: Row(
                    children: [
                      Image.asset("assets/images/pills.png",
                          height: 90,
                          width: 90,
                          alignment: Alignment.centerLeft),
                      const SizedBox(height: 10),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Omega 3",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            "1 tablet after meals",
                            style: TextStyle(color: Colors.grey, fontSize: 18),
                          ),
                        ],
                      ),
                      const Spacer(),
                      const Text(
                        "7 days",
                        style: TextStyle(color: Colors.grey, fontSize: 15),
                      ),
                    ],
                  )),
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  height: 120,
                  width: 360,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white,
                    border: Border.all(color: Colors.black12, width: 1),
                  ),
                  child: Row(
                    children: [
                      Image.asset("assets/images/tab.png",
                          height: 90,
                          width: 90,
                          alignment: Alignment.centerLeft),
                      const SizedBox(width: 10),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Comlivit",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            "1 tablet after meals",
                            style: TextStyle(color: Colors.grey, fontSize: 18),
                          ),
                        ],
                      ),
                      const Spacer(),
                      const Text(
                        "7 days",
                        style: TextStyle(color: Colors.grey, fontSize: 15),
                      ),
                    ],
                  )),
            )
          ],
        ),
      ]),
    );
  }
}
