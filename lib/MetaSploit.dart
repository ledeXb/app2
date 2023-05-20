// ignore: duplicate_ignore
// ignore: file_names

// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:xbtermux/Me.dart';
// ignore: unused_import
import 'package:xbtermux/MetaSploit.dart';
import 'package:xbtermux/HomeScreen.dart';
// ignore: unused_import
import 'package:xbtermux/MainScreen.dart';
import 'package:xbtermux/M.dart';
import 'package:xbtermux/Mt.dart';
import 'package:xbtermux/Mo.dart';

class MetaSploit extends StatelessWidget {
  const MetaSploit({super.key});

  // ignore: override_on_non_overriding_member
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
                  MaterialPageRoute(builder: (context) => HomeScreen()),
                );
              },
              child: const Icon(
                Icons.arrow_circle_right,
                size: 35,
                color: Color.fromARGB(255, 151, 137, 5),
              ),
            ),
          ],
          iconTheme: const IconThemeData(
            color: Colors.white,
            size: 35,
          ),
          toolbarHeight: 70,
          elevation: 20,
          shadowColor: const Color.fromARGB(255, 255, 0, 0),
          backgroundColor: const Color.fromARGB(250, 30, 0, 0),
          centerTitle: true,
          flexibleSpace: Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
              ),
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(166, 102, 1, 0),
                  Color.fromARGB(255, 2, 0, 0)
                ],
                begin: Alignment.bottomLeft,
                end: Alignment.bottomRight,
              ),
            ),
          ),
          title: const Text(
            'الميتاسبلويت',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w900,
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
                  image: AssetImage('assests/photos/tt.jpg'),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                      Color.fromARGB(34, 0, 0, 0), BlendMode.screen),
                ),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    //Image(image: const AssetImage('assests/photos/L.jpg'),),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Mo()),
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
                            "تثبيت الميتاسبلويت",
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
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Mt()),
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
                            "اوامر الميتاسبلويت",
                            style: TextStyle(
                              fontSize: 22,
                              fontFamily: 'Janna',
                              color: Color.fromARGB(255, 0, 255, 0),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextButton(
                              onPressed: null,
                              child: Icon(Icons.storage_rounded,
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
                          MaterialPageRoute(builder: (context) => const Me()),
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
                            "اوامر جاهزة الميتاسبلويت",
                            style: TextStyle(
                              fontSize: 22,
                              fontFamily: 'Janna',
                              color: Color.fromARGB(255, 0, 255, 0),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextButton(
                              onPressed: null,
                              child: Icon(Icons.view_agenda_outlined,
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
                          MaterialPageRoute(builder: (context) => const M()),
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
                            "طرق التحق الميتاسبلويت",
                            style: TextStyle(
                              fontSize: 22,
                              fontFamily: 'Janna',
                              color: Color.fromARGB(255, 0, 255, 0),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextButton(
                              onPressed: null,
                              child: Icon(
                                  Icons.directions_railway_filled_outlined,
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
                              builder: (context) => const MainScreen()),
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
                            "التشقير في الميتاسبلويت",
                            style: TextStyle(
                              fontSize: 22,
                              fontFamily: 'Janna',
                              color: Color.fromARGB(255, 0, 255, 0),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextButton(
                              onPressed: null,
                              child: Icon(Icons.lock,
                                  size: 30,
                                  color: Color.fromARGB(216, 109, 4, 4))),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
