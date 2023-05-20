// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: prefer_const_constructors, file_names

import 'package:flutter/material.dart';
import 'package:xbtermux/BestTools.dart';
// ignore: unused_import
import 'package:xbtermux/InstallTermux.dart';
// ignore: unused_import
import 'package:xbtermux/TermuxEn.dart';
import 'package:url_launcher/url_launcher.dart';
// ignore: unused_import
import 'package:clipboard/clipboard.dart';
// ignore: depend_on_referenced_packages, unused_import
import 'package:get/get.dart';

class TermuxEn extends StatelessWidget {
  const TermuxEn({Key? key}) : super(key: key);

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
                  MaterialPageRoute(builder: (context) => InstallTermux()),
                );
              },
              child: const Icon(
                Icons.arrow_circle_right,
                size: 35,
                color: Color.fromARGB(255, 126, 118, 3),
              ),
            ),
          ],
          iconTheme: const IconThemeData(
            color: Color.fromARGB(255, 0, 255, 0),
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
              color: Color.fromARGB(255, 0, 255, 0),
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
                  image: AssetImage('assests/photos/F.jpg'),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                      Color.fromARGB(34, 0, 0, 0), BlendMode.screen),
                ),
              ),
              child: ListView(
                padding: const EdgeInsets.all(12.0),
                children: [
                  const SizedBox(
                    height: 12.0,
                  ),
                  const SizedBox(
                    height: 12.0,
                  ),
                  // ignore: avoid_unnecessary_containers
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ElevatedButton(
                          style: ButtonStyle(
                            padding:
                                MaterialStateProperty.all(EdgeInsets.all(8.0)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                            overlayColor: MaterialStateProperty.all(
                                Color.fromARGB(242, 10, 2, 1)),
                            backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(242, 10, 2, 1)),
                          ),
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'خطوات تثبيت تيرمكس',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 250, 213, 3),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  // ignore: avoid_unnecessary_containers
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ElevatedButton(
                          style: ButtonStyle(
                            padding:
                                MaterialStateProperty.all(EdgeInsets.all(8.0)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                            overlayColor: MaterialStateProperty.all(
                                Color.fromARGB(242, 10, 2, 1)),
                            backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(242, 10, 2, 1)),
                          ),
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'اتبع الخطوات التاليه لتثبيت احدث \n اصدار من محاكي تيرمكس علي نظام\n    اندرويد وحل جميع المشاكل',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 247, 245, 239),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 25,
                        ),
                        ElevatedButton(
                          onPressed: null,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: const [
                                Image(
                                    image: AssetImage(
                                  'assests/photos/dd.jpg',
                                )),
                              ]),
                        ),
                        const SizedBox(
                          height: 25,
                        ),
                        TextButton(
                          onPressed: () {
                            youtob();
                          },
                          style: ButtonStyle(
                            alignment: Alignment.centerLeft,
                            overlayColor: MaterialStateProperty.all(
                                Color.fromARGB(121, 182, 13, 13)),
                            backgroundColor: MaterialStateProperty.all(
                              const Color.fromARGB(121, 182, 13, 13),
                            ),
                            padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.all(19.0),
                            ),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                          ),
                          child: Row(
                            children: const [
                              Text(
                                '                                     شاهد الشرح اوللا',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 167, 152, 19),
                                  fontSize: 16,
                                  fontFamily: 'Janna',
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                              TextButton(
                                  onPressed: null,
                                  child: Icon(Icons.link_outlined,
                                      size: 30,
                                      color: Color.fromARGB(240, 11, 161, 31))),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 25,
                        ),
                        TextButton(
                          onPressed: () {
                            terumx();
                          },
                          style: ButtonStyle(
                            alignment: Alignment.centerLeft,
                            overlayColor: MaterialStateProperty.all(
                                Color.fromARGB(121, 182, 13, 13)),
                            backgroundColor: MaterialStateProperty.all(
                              const Color.fromARGB(121, 182, 13, 13),
                            ),
                            padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.all(25.0),
                            ),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                          ),
                          child: Row(
                            children: const [
                              Text(
                                '                                تحميل تيرمكس',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 167, 152, 19),
                                  fontSize: 16,
                                  fontFamily: 'Janna',
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                              TextButton(
                                  onPressed: null,
                                  child: Icon(Icons.install_mobile,
                                      size: 30,
                                      color: Color.fromARGB(240, 11, 161, 31))),
                              // ignore: unnecessary_const
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 25,
                        ),
                        ElevatedButton(
                          onPressed: null,
                          style: ButtonStyle(
                            alignment: Alignment.centerLeft,
                            overlayColor: MaterialStateProperty.all(
                                Color.fromARGB(0, 255, 255, 0)),
                            backgroundColor: MaterialStateProperty.all(
                              const Color.fromARGB(122, 255, 255, 0),
                            ),
                            padding: MaterialStateProperty.all<EdgeInsets>(
                              const EdgeInsets.all(25.0),
                            ),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                "بعد تحميل تيرمكس أنت جاهز الان للإنتقال الي صفحه\n شرح كل شئ عن تيرمكس وطريقة إستخدامة في العديد \n من الأمور مثل تثبيت وتشغيل الأدوات والتوزيعات\n والسكريبتات والتعامل مع سطر الأوامر بإحترافية\n",
                                style: TextStyle(
                                  fontSize: 11,
                                  fontFamily: 'Janna',
                                  color: Color.fromARGB(255, 0, 255, 0),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  TextButton(
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
                          Color.fromARGB(185, 223, 62, 13)),
                      backgroundColor: MaterialStateProperty.all(
                        Color.fromARGB(178, 187, 255, 0),
                      ),
                      padding: MaterialStateProperty.all<EdgeInsets>(
                        const EdgeInsets.all(15.0),
                      ),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                      ),
                    ),
                    child: const Text(
                      "                            انتقال الي شرح تيرمكس؟",
                      style: TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 23, 142, 211),
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  // ignore: unused_element
  youtob() async {
    // ignore: unused_local_variable
    const ur = "https://youtu.be/xbneCHLlYjY";
    // ignore: deprecated_member_use
    if (await canLaunch(ur)) {
      // ignore: deprecated_member_use
      await launch(ur);
    } else {
      throw 'Could not launch $ur';
    }
  }

  // ignore: unused_element
  terumx() async {
    // ignore: unused_local_variable
    const ur =
        "https://github.com/termux/termux-app/releases/download/v0.118.0/termux-app_v0.118.0+github-debug_arm64-v8a.apk";
    // ignore: deprecated_member_use
    if (await canLaunch(ur)) {
      // ignore: deprecated_member_use
      await launch(ur);
    } else {
      throw 'Could not launch $ur';
    }
  }
}
