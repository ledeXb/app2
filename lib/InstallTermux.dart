// ignore: duplicate_ignore
// ignore: file_names

// ignore_for_file: file_names

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:xbtermux/InstallTermux.dart';
import 'package:xbtermux/HomeScreen.dart';
import 'package:xbtermux/BestTools.dart';
import 'package:xbtermux/TermuxEn.dart';
import 'package:xbtermux/TermuxGea.dart';
// ignore: unused_import
import 'package:xbtermux/TermuxTools.dart';

class InstallTermux extends StatelessWidget {
  const InstallTermux({super.key});

  IconData? get icon => null;

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
                color: Color.fromARGB(255, 151, 137, 10),
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
            'تثبيت تيرمكس',
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
                  image: AssetImage('assests/photos/termux_imga.jpg'),
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
                    //Image(image: const AssetImage('assists/photos/L.jpg'),),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const TermuxEn()),
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
                            "تثبيت تيرمكس",
                            style: TextStyle(
                              fontSize: 22,
                              fontFamily: 'Janna',
                              color: Color.fromARGB(255, 0, 255, 0),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextButton(
                              onPressed: null,
                              child: Icon(Icons.install_mobile,
                                  size: 30,
                                  color: Color.fromARGB(240, 11, 161, 31))),
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
                              builder: (context) => const BestTools()),
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
                            "شرح تيرمكس",
                            style: TextStyle(
                              fontSize: 22,
                              fontFamily: 'Janna',
                              color: Color.fromARGB(255, 0, 255, 0),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextButton(
                              onPressed: null,
                              child: Icon(Icons.live_help_outlined,
                                  size: 30,
                                  color: Color.fromARGB(240, 11, 161, 31))),
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
                              builder: (context) => const TermuxTools()),
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
                            "اوامر تيرمكس",
                            style: TextStyle(
                              fontSize: 22,
                              fontFamily: 'Janna',
                              color: Color.fromARGB(255, 0, 255, 0),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextButton(
                              onPressed: null,
                              child: Icon(Icons.comment_bank_outlined,
                                  size: 30,
                                  color: Color.fromARGB(240, 11, 161, 31))),
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
                              builder: (context) => const TermuxGea()),
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
                            "عمل واجهة",
                            style: TextStyle(
                              fontSize: 22,
                              fontFamily: 'Janna',
                              color: Color.fromARGB(255, 0, 255, 0),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextButton(
                              onPressed: null,
                              child: Icon(Icons.lens_blur,
                                  size: 30,
                                  color: Color.fromARGB(240, 11, 161, 31))),
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
      ),
    );
  }
}
