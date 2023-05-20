// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:xbtermux/K.dart';
import 'package:xbtermux/Kl.dart';
// ignore: unused_import
import 'package:xbtermux/Linux.dart';
import 'package:xbtermux/HomeScreen.dart';

class Linux extends StatelessWidget {
  const Linux({super.key});

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
                color: Color.fromARGB(255, 130, 133, 2),
              ),
            ),
          ],
          iconTheme: const IconThemeData(
            color: Color.fromARGB(255, 81, 139, 14),
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
            'لنكس',
            style: TextStyle(
              fontFamily: 'Janna',
              color: Color.fromARGB(255, 81, 139, 14),
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
                  image: AssetImage('assests/photos/M.jpg'),
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
                          MaterialPageRoute(builder: (context) => const Kl()),
                        );
                      },
                      style: ButtonStyle(
                        alignment: Alignment.centerLeft,
                        overlayColor: MaterialStateProperty.all(
                            const Color.fromARGB(122, 255, 255, 0)),
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(75, 255, 8, 0),
                        ),
                        padding: MaterialStateProperty.all<EdgeInsets>(
                          const EdgeInsets.all(40.0),
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
                            "تثبيت كالي لينكس",
                            style: TextStyle(
                              fontSize: 22,
                              fontFamily: 'Janna',
                              color: Color.fromARGB(255, 0, 255, 0),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextButton(
                              onPressed: null,
                              child: Icon(Icons.android,
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
                          MaterialPageRoute(builder: (context) => const K()),
                        );
                      },
                      style: ButtonStyle(
                        alignment: Alignment.centerLeft,
                        overlayColor: MaterialStateProperty.all(
                            const Color.fromARGB(122, 255, 255, 0)),
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(75, 255, 8, 0),
                        ),
                        padding: MaterialStateProperty.all<EdgeInsets>(
                          const EdgeInsets.all(40.0),
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
                            "كالي نت هانتر",
                            style: TextStyle(
                              fontSize: 22,
                              fontFamily: 'Janna',
                              color: Color.fromARGB(255, 0, 255, 0),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextButton(
                              onPressed: null,
                              child: Icon(Icons.android,
                                  size: 30,
                                  color: Color.fromARGB(240, 11, 161, 31))),
                        ],
                      ),
                    ),

                    const SizedBox(
                      height: 12,
                    ),
                    ElevatedButton(
                      onPressed: () {},
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
                            "قريبا",
                            style: TextStyle(
                              fontSize: 22,
                              fontFamily: 'Janna',
                              color: Color.fromARGB(255, 0, 255, 0),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
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
