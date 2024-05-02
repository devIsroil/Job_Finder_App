import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class JobFinder extends StatelessWidget {
  const JobFinder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.withOpacity(0.1),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 230,
              width: 400,
              decoration: const BoxDecoration(
                  color: Color(0xffa58eff),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(24),
                    bottomRight: Radius.circular(24),
                  )),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            clipBehavior: Clip.hardEdge,
                            decoration:
                                const BoxDecoration(shape: BoxShape.circle),
                            child: Image.asset(
                              'assets/images/man_image1.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                  width: 50,
                                  height: 50,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.circle),
                                  child: Padding(
                                    padding: const EdgeInsets.all(11.0),
                                    child:
                                        Image.asset("assets/images/arrow1.png"),
                                  )),
                              Container(
                                  width: 50,
                                  height: 50,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.circle),
                                  child: Padding(
                                    padding: const EdgeInsets.all(11.0),
                                    child: Image.asset(
                                        "assets/images/settings.png"),
                                  )),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        const Row(
                          children: [
                            Text(
                              "Brandone Louis",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 1,
                        ),
                        const Row(
                          children: [
                            Text(
                              "California, USA",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            const Text(
                              "120k",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            const Text(
                              "Follower",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            const Text(
                              "23k",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            const Text(
                              "Following",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                            const SizedBox(
                              width: 30,
                            ),
                            Container(
                              width: 120,
                              height: 35,
                              decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.1),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Row(
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(left: 12),
                                    child: Text(
                                      "Edit profile",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: Column(
                                      children: [
                                        Image.asset(
                                          "assets/images/editor.png",
                                          height: 20,
                                          width: 20,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Column(
              children: [
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: ExpansionTile(
                        collapsedBackgroundColor: const Color(0xFFFFFFFF),
                        backgroundColor: const Color(0xFFFFFFFF),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        leading: Padding(
                            padding: const EdgeInsets.only(top: 2),
                            child: SizedBox(
                                width: 30,
                                height: 30,
                                child:
                                    Image.asset("assets/images/person.png"))),
                        trailing: Container(
                            width: 25,
                            height: 25,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color:
                                    const Color(0xffa58eff).withOpacity(0.4)),
                            child: const Icon(
                              CupertinoIcons.plus,
                              color: Color(0xffa60eff),
                              size: 20,
                            )),
                        title: const Text(
                          'About me',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.black),
                        ),
                        children: const [
                          SizedBox(
                            height: 10,
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 1,
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                                " A resume is a document that provides an overview of your skills, experience, and education. It is typically used when applying for a job or seeking employment. A resume example for a job in Word can be found by searching online. There are many templates and examples available that can be customized to fit your specific needs and qualifications."),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: ExpansionTile(
                        collapsedBackgroundColor: const Color(0xFFFFFFFF),
                        backgroundColor: const Color(0xFFFFFFFF),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        leading: SizedBox(
                            height: 30,
                            width: 30,
                            child: Image.asset('assets/images/work.png')),
                        trailing: Container(
                            width: 25,
                            height: 25,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color:
                                    const Color(0xffa58eff).withOpacity(0.4)),
                            child: const Icon(
                              CupertinoIcons.plus,
                              color: Color(0xffa60eff),
                              size: 20,
                            )),
                        title: const Text(
                          'Work experience',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.black),
                        ),
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          const Divider(
                            color: Colors.grey,
                            thickness: 1,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        "Manager",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16),
                                      ),
                                      SizedBox(
                                        width: 25,
                                        height: 25,
                                        child: Image.asset(
                                          "assets/images/editor.png",
                                          color: const Color(0xffa57eff),
                                        ),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  const Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text('Amazon Inc'),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Text(
                                                'Jan 2015 · Feb 2022 · 5 Years')
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: ExpansionTile(
                        collapsedBackgroundColor: const Color(0xFFFFFFFF),
                        backgroundColor: const Color(0xFFFFFFFF),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        leading: SizedBox(
                            height: 30,
                            width: 30,
                            child: Image.asset('assets/images/study.png')),
                        trailing: Container(
                            width: 25,
                            height: 25,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color:
                                    const Color(0xffa58eff).withOpacity(0.4)),
                            child: const Icon(
                              CupertinoIcons.plus,
                              color: Color(0xffa60eff),
                              size: 20,
                            )),
                        title: const Text(
                          'Education',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.black),
                        ),
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          const Divider(
                            color: Colors.grey,
                            thickness: 1,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        "Information Technology",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16),
                                      ),
                                      SizedBox(
                                        width: 25,
                                        height: 25,
                                        child: Image.asset(
                                          "assets/images/editor.png",
                                          color: const Color(0xffa57eff),
                                        ),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  const Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text('University of Oxford'),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Text(
                                                'Sep 2010 · Aug 2013 · 5 Years')
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: Container(
                      padding: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: ExpansionTile(
                        collapsedBackgroundColor: const Color(0xFFFFFFFF),
                        backgroundColor: const Color(0xFFFFFFFF),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        leading: SizedBox(
                            height: 30,
                            width: 30,
                            child: Image.asset('assets/images/skill.png')),
                        trailing: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color:
                                      const Color(0xffa58eff).withOpacity(0.4)),
                              child: const Icon(
                                CupertinoIcons.plus,
                                color: Color(0xffa60eff),
                                size: 20,
                              )),
                        ),
                        title: const Text(
                          'Skill',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.black),
                        ),
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          const Divider(
                            color: Colors.grey,
                            thickness: 1,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            padding: const EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                                color: Colors.grey
                                                    .withOpacity(0.2),
                                                borderRadius:
                                                    BorderRadius.circular(10)),
                                            child: const Text("Leadership"),
                                          ),
                                          const SizedBox(
                                            width: 15,
                                          ),
                                          Container(
                                            padding: const EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                                color: Colors.grey
                                                    .withOpacity(0.2),
                                                borderRadius:
                                                    BorderRadius.circular(10)),
                                            child: const Text("Teamwork"),
                                          ),
                                          const SizedBox(
                                            width: 15,
                                          ),
                                          Container(
                                            padding: const EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                                color: Colors.grey
                                                    .withOpacity(0.2),
                                                borderRadius:
                                                    BorderRadius.circular(10)),
                                            child: const Text("Visioner"),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 15,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            padding: const EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                                color: Colors.grey
                                                    .withOpacity(0.2),
                                                borderRadius:
                                                    BorderRadius.circular(10)),
                                            child:
                                                const Text("Target oriented"),
                                          ),
                                          const SizedBox(
                                            width: 15,
                                          ),
                                          Container(
                                            padding: const EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                                color: Colors.grey
                                                    .withOpacity(0.2),
                                                borderRadius:
                                                    BorderRadius.circular(10)),
                                            child: const Text("Consistent"),
                                          ),
                                          const SizedBox(
                                            width: 15,
                                          ),
                                          const Text('+5 more'),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 15,
                                      ),
                                      const Text(
                                        "See more",
                                        style: TextStyle(
                                            color: Color(0xffa58eff),
                                            fontSize: 16),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: Container(
                      padding: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: ExpansionTile(
                        collapsedBackgroundColor: const Color(0xFFFFFFFF),
                        backgroundColor: const Color(0xFFFFFFFF),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        leading: SizedBox(
                            height: 30,
                            width: 30,
                            child: Image.asset('assets/images/language.png')),
                        trailing: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Container(
                              width: 25,
                              height: 25,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color:
                                      const Color(0xffa58eff).withOpacity(0.4)),
                              child: const Icon(
                                CupertinoIcons.plus,
                                color: Color(0xffa60eff),
                                size: 20,
                              )),
                        ),
                        title: const Text(
                          'Language',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.black),
                        ),
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          const Divider(
                            color: Colors.grey,
                            thickness: 1,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            padding: const EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                                color: Colors.grey
                                                    .withOpacity(0.2),
                                                borderRadius:
                                                    BorderRadius.circular(10)),
                                            child: const Text("English"),
                                          ),
                                          const SizedBox(
                                            width: 15,
                                          ),
                                          Container(
                                            padding: const EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                                color: Colors.grey
                                                    .withOpacity(0.2),
                                                borderRadius:
                                                    BorderRadius.circular(10)),
                                            child: const Text("German"),
                                          ),
                                          const SizedBox(
                                            width: 15,
                                          ),
                                          Container(
                                            padding: const EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                                color: Colors.grey
                                                    .withOpacity(0.2),
                                                borderRadius:
                                                    BorderRadius.circular(10)),
                                            child: const Text("Spanish"),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 15,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            padding: const EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                                color: Colors.grey
                                                    .withOpacity(0.2),
                                                borderRadius:
                                                    BorderRadius.circular(10)),
                                            child: const Text("Mandarin"),
                                          ),
                                          const SizedBox(
                                            width: 15,
                                          ),
                                          Container(
                                            padding: const EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                                color: Colors.grey
                                                    .withOpacity(0.2),
                                                borderRadius:
                                                    BorderRadius.circular(10)),
                                            child: const Text("  Italy  "),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: ExpansionTile(
                        collapsedBackgroundColor: const Color(0xFFFFFFFF),
                        backgroundColor: const Color(0xFFFFFFFF),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        leading: SizedBox(
                            height: 30,
                            width: 30,
                            child:
                                Image.asset('assets/images/appreciation.png')),
                        trailing: Container(
                            width: 25,
                            height: 25,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color:
                                    const Color(0xffa58eff).withOpacity(0.4)),
                            child: const Icon(
                              CupertinoIcons.plus,
                              color: Color(0xffa60eff),
                              size: 20,
                            )),
                        title: const Text(
                          'Appreciation',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.black),
                        ),
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          const Divider(
                            color: Colors.grey,
                            thickness: 1,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        "Wireless Symposium (RWS)",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16),
                                      ),
                                      SizedBox(
                                        width: 25,
                                        height: 25,
                                        child: Image.asset(
                                          "assets/images/editor.png",
                                          color: const Color(0xffa57eff),
                                        ),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  const Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text('Young Scientist'),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Text('2014')
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: ExpansionTile(
                        collapsedBackgroundColor: const Color(0xFFFFFFFF),
                        backgroundColor: const Color(0xFFFFFFFF),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        leading: SizedBox(
                            height: 30,
                            width: 30,
                            child: Image.asset('assets/images/resume.png')),
                        trailing: Container(
                            width: 25,
                            height: 25,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color:
                                    const Color(0xffa58eff).withOpacity(0.4)),
                            child: const Icon(
                              CupertinoIcons.plus,
                              color: Color(0xffa60eff),
                              size: 20,
                            )),
                        title: const Text(
                          'Resume',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.black),
                        ),
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          const Divider(
                            color: Colors.grey,
                            thickness: 1,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                        width: 40,
                                        height: 50,
                                        child: Image.asset(
                                            'assets/images/pdf_image.png')),
                                    const SizedBox(
                                      width: 15,
                                    ),
                                    const Column(
                                      children: [
                                        Text(
                                          "Jamet kudasi-CV-UI/UX Designer",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "867 Kb · 14 Feb 2022 at 11:30 am",
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      width: 25,
                                    ),
                                    const Icon(
                                      CupertinoIcons.delete,
                                      color: Colors.red,
                                    )
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Padding(
                padding: const EdgeInsets.only(top: 14, right: 30),
                child: Image.asset(
                  'assets/images/home_image.png',
                  height: 25,
                  width: 25,
                ),
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Padding(
                padding: const EdgeInsets.only(right: 45),
                child: Image.asset(
                  'assets/images/share_image.png',
                  height: 25,
                  width: 25,
                ),
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Padding(
                padding: const EdgeInsets.only(right: 35),
                child: Image.asset(
                  'assets/images/plus_image.png',
                  height: 35,
                  width: 35,
                ),
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Padding(
                padding: const EdgeInsets.only(right: 35),
                child: Image.asset(
                  'assets/images/comment_image.png',
                  height: 25,
                  width: 25,
                ),
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Padding(
                padding: const EdgeInsets.only(right: 15),
                child: Image.asset(
                  'assets/images/bookmark_image.png',
                  height: 25,
                  width: 25,
                ),
              ),
              label: ''),
        ],
      ),
    );
  }
}
