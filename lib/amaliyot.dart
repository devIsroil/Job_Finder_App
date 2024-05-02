import 'package:flutter/material.dart';

class Amaliyot extends StatelessWidget {
  const Amaliyot({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Container(
                width: 380,
                height: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.blue,width: 3)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.blue.withOpacity(0.5)),
                        child: Image.asset("assets/images/bolajontv.png"),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      RichText(
                          text: const TextSpan(
                              text:
                                  "Bolajon                                      ",
                              style: TextStyle(
                                color: Colors.deepPurple,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                              children: <TextSpan>[
                            TextSpan(
                                text: "08:00\n",
                                style: TextStyle(fontSize: 15)),
                            TextSpan(
                                text: "Toshkentdan",
                                style: TextStyle(color: Colors.blue))
                          ])),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 380,
                height: 180,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.greenAccent,width: 3),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                            color: Colors.purpleAccent.withOpacity(0.5),
                            shape: BoxShape.circle),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("assets/images/Mickey_Mouse.png"),
                        ),
                      ),
                    ),
                    Text(
                      "Followers: 1mln",
                      style: TextStyle(
                          color: Colors.deepPurple,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 80,
                    height: 440,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.amber,width: 3),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            clipBehavior: Clip.hardEdge,
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(shape: BoxShape.circle),
                            child: Image.asset(
                              "assets/images/disney.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            clipBehavior: Clip.hardEdge,
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(shape: BoxShape.circle),
                            child: Image.asset(
                              "assets/images/mcqueen.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            clipBehavior: Clip.hardEdge,
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(shape: BoxShape.circle),
                            child: Image.asset(
                              "assets/images/simba2.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 80,
                    height: 440,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.blue,width: 3),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            clipBehavior: Clip.hardEdge,
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(shape: BoxShape.circle),
                            child: Image.asset(
                              "assets/images/disney.jpg",
                              fit: BoxFit.cover,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 80,
                    height: 440,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.green,width: 3),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          clipBehavior: Clip.hardEdge,
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(shape: BoxShape.circle),
                          child: Image.asset(
                            "assets/images/simba2.jpg",
                            fit: BoxFit.cover,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 80,
                    height: 440,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.red,width: 3),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            clipBehavior: Clip.hardEdge,
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(shape: BoxShape.circle),
                            child: Image.asset(
                              "assets/images/mcqueen.jpg",
                              fit: BoxFit.cover,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
