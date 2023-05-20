// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'dart:ui';

// ignore: unused_import
import 'package:xbtermux/HomeScreen.dart';
// ignore: unused_import
import 'package:xbtermux/MainScreen.dart';
import 'package:xbtermux/Narok.dart';
import 'package:xbtermux/InstallTermux.dart';
import 'package:xbtermux/Linux.dart';
import 'package:xbtermux/MetaSploit.dart';
// ignore: unused_import
import 'package:xbtermux/TermuxTools.dart';
import 'package:xbtermux/ToolsTksTeam.dart';
// ignore: unused_import
import 'package:xbtermux/XbTool.dart';
// ignore: unused_import
import 'package:xbtermux/BestTools.dart';
import 'package:xbtermux/er.dart';

// ignore: override_on_non_overriding_member
// ignore: use_key_in_widget_constructors, must_be_immutable
class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int change = 1;
  final pages = [
    const Center(
        child: Text('Page 1',
            style: TextStyle(
              fontSize: 32,
            ))),
    const Center(
        child: Text('Page 1',
            style: TextStyle(
              fontSize: 32,
            ))),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => er()),
                );
              },
              child: const Icon(
                Icons.contact_support_sharp,
                size: 29,
                color: Color.fromARGB(255, 248, 0, 0),
              ),
            ),
          ],
          iconTheme: const IconThemeData(
            color: Color.fromARGB(255, 248, 0, 0),
            size: 35,
          ),
          backgroundColor: const Color.fromARGB(223, 0, 0, 0),
          title: const Text(
            "   LINUX XB",
            style: TextStyle(
              fontSize: 22,
              letterSpacing: 9,
              fontWeight: FontWeight.w800,
              color: Color.fromARGB(255, 30, 255, 0),
            ),
          ),
        ),
        body: Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assests/photos/images.jpg'),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                      Color.fromARGB(34, 0, 0, 0), BlendMode.screen),
                ),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    const SizedBox(
                      height: 25,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ToolsTksTeam()),
                        );
                      },
                      style: ButtonStyle(
                        alignment: Alignment.centerLeft,
                        overlayColor: MaterialStateProperty.all(
                            const Color.fromARGB(122, 255, 255, 0)),
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(62, 25, 0, 255),
                        ),
                        padding: MaterialStateProperty.all<EdgeInsets>(
                          const EdgeInsets.all(25.0),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            'ملوك الظلال',
                            style: TextStyle(
                              fontSize: 22,
                              fontFamily: 'Janna',
                              color: Color.fromARGB(255, 0, 255, 0),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextButton(
                              onPressed: null,
                              child: Icon(Icons.mobile_friendly,
                                  size: 30,
                                  color: Color.fromARGB(246, 109, 4, 4))),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Linux()),
                        );
                      },
                      style: ButtonStyle(
                        alignment: Alignment.centerLeft,
                        overlayColor: MaterialStateProperty.all(
                            const Color.fromARGB(122, 255, 255, 0)),
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(62, 25, 0, 255),
                        ),
                        padding: MaterialStateProperty.all<EdgeInsets>(
                          const EdgeInsets.all(25.0),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(35.0),
                          ),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "توريعات لينكس",
                            style: TextStyle(
                              fontSize: 22,
                              fontFamily: 'Janna',
                              color: Color.fromARGB(255, 0, 255, 0),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextButton(
                              onPressed: null,
                              child: Icon(Icons.laptop,
                                  size: 30,
                                  color: Color.fromARGB(216, 109, 4, 4))),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const InstallTermux()),
                        );
                      },
                      style: ButtonStyle(
                        alignment: Alignment.centerLeft,
                        overlayColor: MaterialStateProperty.all(
                            const Color.fromARGB(122, 255, 255, 0)),
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(62, 25, 0, 255),
                        ),
                        padding: MaterialStateProperty.all<EdgeInsets>(
                          const EdgeInsets.all(25.0),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "تيرمكس",
                            style: TextStyle(
                              fontSize: 22,
                              fontFamily: 'Janna',
                              color: Color.fromARGB(255, 0, 255, 0),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextButton(
                              onPressed: null,
                              child: Icon(Icons.code,
                                  size: 30,
                                  color: Color.fromARGB(216, 109, 4, 4))),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Narok()),
                        );
                      },
                      style: ButtonStyle(
                        alignment: Alignment.centerLeft,
                        overlayColor: MaterialStateProperty.all(
                            const Color.fromARGB(122, 255, 255, 0)),
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(62, 25, 0, 255),
                        ),
                        padding: MaterialStateProperty.all<EdgeInsets>(
                          const EdgeInsets.all(25.0),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "تثبيت نجروك",
                            style: TextStyle(
                              fontSize: 22,
                              fontFamily: 'Janna',
                              color: Color.fromARGB(255, 0, 255, 0),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextButton(
                              onPressed: null,
                              child: Icon(Icons.mobile_screen_share_outlined,
                                  size: 30,
                                  color: Color.fromARGB(216, 109, 4, 4))),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MetaSploit()),
                        );
                      },
                      style: ButtonStyle(
                        alignment: Alignment.centerLeft,
                        overlayColor: MaterialStateProperty.all(
                            const Color.fromARGB(122, 255, 255, 0)),
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(62, 25, 0, 255),
                        ),
                        padding: MaterialStateProperty.all<EdgeInsets>(
                          const EdgeInsets.all(25.0),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "ميتاسبلويت",
                            style: TextStyle(
                              fontSize: 22,
                              fontFamily: 'Janna',
                              color: Color.fromARGB(255, 0, 255, 0),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextButton(
                              onPressed: null,
                              child: Icon(Icons.terminal_outlined,
                                  size: 30,
                                  color: Color.fromARGB(216, 109, 4, 4))),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        drawer: const XbTool(),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: const Color.fromARGB(248, 0, 0, 0),
          type: BottomNavigationBarType.fixed,
          iconSize: 30,
          currentIndex: change,
          selectedFontSize: 14,
          selectedItemColor: const Color.fromARGB(255, 248, 0, 0),
          unselectedItemColor: const Color.fromARGB(255, 30, 255, 0),
          onTap: (click) {
            setState(() {});
            change = click;
          },
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.contact_support_sharp),
              label: 'حول التطبيق',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'الصفحه الرئيسيه',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.sensor_occupied_sharp),
              label: 'حسابي',
            ),
          ],
        ),
      ),
    );
  }
}
