// ignore: duplicate_ignore
// ignore: file_names

// ignore_for_file: file_names

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:xbtermux/PageLon.dart';
import 'package:xbtermux/HomeScreen.dart';

class PageLon extends StatefulWidget {
  const PageLon({super.key});

  @override
  State<StatefulWidget> createState() => _PageLonState();
}

class _PageLonState extends State<PageLon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assests/photos/fdf.jpg'),
            fit: BoxFit.fitHeight,
            colorFilter: ColorFilter.mode(
              Color.fromARGB(100, 0, 0, 0),
              BlendMode.screen,
            ),
          ),
        ),
        child: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 670,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 61, 5, 1)),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomeScreen()),
                    );
                  },
                  child: const Text(
                    "ابدأ",
                    style: TextStyle(
                      fontSize: 27,
                      color: Color.fromARGB(235, 8, 0, 0),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
