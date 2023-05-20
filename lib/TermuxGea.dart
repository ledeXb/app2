// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: prefer_const_constructors, file_names

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:xbtermux/InstallTermux.dart';
// ignore: unused_import
import 'package:xbtermux/TermuxGea.dart';
// ignore: unused_import
import 'package:clipboard/clipboard.dart';
// ignore: depend_on_referenced_packages, unused_import
import 'package:get/get.dart';

class TermuxGea extends StatelessWidget {
  const TermuxGea({Key? key}) : super(key: key);

  get style => null;

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
            color: Color.fromARGB(255, 97, 216, 18),
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
                  Color.fromARGB(255, 2, 0, 0),
                ],
                begin: Alignment.bottomLeft,
                end: Alignment.bottomRight,
              ),
            ),
          ),
          title: const Text(
            'واجهه تيرمكس',
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
                              Color.fromARGB(166, 102, 1, 0),
                            ),
                            backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(166, 102, 1, 0),
                            ),
                          ),
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'واجهه لتيرمكس',
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
                  SizedBox(
                    height: 10.0,
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
                              Color.fromARGB(166, 102, 1, 0),
                            ),
                            backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(166, 102, 1, 0),
                            ),
                          ),
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'هذه الاشكال والواجهات يمكنك إستخدامها بطرق مختلفة، فمثلا يمكن \n أن تستخدمها بشكل مباشر في التيرمنال أو تقوم بإضافتها في ملف\n bashrc لتكون واجهه تيرمكس الرئيسية طريقة الاستخدام موضحه\n أسفل كل تصميم مع الشرح وكود التصميم مباشر\n أما إذا كنت تريد تثبيت أي تصميم منهم بشكل أساسي علي تيرمكس\n فكل ماعليك هو تثبيت الحزمة أولا ثم فتح ملف bashrc ولصق أمر\n تشغيل الحزمة فقط ثم حفظ وأعد تسغيل تيرمكس\n                          أمر الدخول لملف bashre هو\n\n                              cd && nano .bashrc',
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(255, 42, 221, 19),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
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
                              Color.fromARGB(0, 2, 71, 11),
                            ),
                            backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(136, 2, 71, 11),
                            ),
                          ),
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'عرض اسمك عن طرق اداه علي تيرمكس',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 3, 250, 15),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10.0,
                  ),

                  // ignore: avoid_unnecessary_containers
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Image(
                            image: AssetImage(
                          'assests/photos/Termux.jpg',
                        )),
                        SizedBox(
                          height: 5.0,
                        ),
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
                                Color.fromARGB(200, 0, 0, 0)),
                            backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(200, 0, 0, 200)),
                          ),
                          onPressed: () {
                            FlutterClipboard.copy(
                                'git clone https://github.com/remo7777/T-Header.git');
                            {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  title: Center(
                                    child: Text(
                                      '!تم نسخ الامر',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w900,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  content: Text(
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                    ),

                                    '..اللان انتقل الي تيرمكس وقم بلصق اللامر',
                                    selectionColor:
                                        Color.fromARGB(255, 235, 229, 229),
                                    //se: RoundedRectangleBorder(
                                    // borderRadius:
                                    //BorderRadius.circular(30)
                                  ),
                                  actions: [
                                    Center(
                                      child: TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    TermuxGea()),
                                          );
                                        },
                                        style: ButtonStyle(
                                          alignment: Alignment.centerLeft,
                                          overlayColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      248, 19, 19, 16)),
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                            Color.fromARGB(255, 13, 13, 14),
                                          ),
                                          padding: MaterialStateProperty.all<
                                              EdgeInsets>(
                                            const EdgeInsets.all(25.0),
                                          ),
                                          shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(30.0),
                                            ),
                                          ),
                                        ),
                                        child: Text(
                                          'فهمت',
                                          style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 23, 190, 8),
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            }
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                "اضغط لنسخ الكود",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
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
                                Color.fromARGB(200, 0, 0, 0)),
                            backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(200, 0, 0, 200)),
                          ),
                          onPressed: () {
                            FlutterClipboard.copy('cd T-Header/');
                            {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  title: Center(
                                    child: Text(
                                      '!تم نسخ الامر',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w900,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  content: Text(
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                    ),

                                    '..اللان انتقل الي تيرمكس وقم بلصق اللامر',
                                    selectionColor:
                                        Color.fromARGB(255, 235, 229, 229),
                                    //se: RoundedRectangleBorder(
                                    // borderRadius:
                                    //BorderRadius.circular(30)
                                  ),
                                  actions: [
                                    Center(
                                      child: TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    TermuxGea()),
                                          );
                                        },
                                        style: ButtonStyle(
                                          alignment: Alignment.centerLeft,
                                          overlayColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      248, 19, 19, 16)),
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                            Color.fromARGB(255, 13, 13, 14),
                                          ),
                                          padding: MaterialStateProperty.all<
                                              EdgeInsets>(
                                            const EdgeInsets.all(25.0),
                                          ),
                                          shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(30.0),
                                            ),
                                          ),
                                        ),
                                        child: Text(
                                          'فهمت',
                                          style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 23, 190, 8),
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            }
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                "اضغط لنسخ الكود",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
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
                                Color.fromARGB(200, 0, 0, 0)),
                            backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(200, 0, 0, 200)),
                          ),
                          onPressed: () {
                            FlutterClipboard.copy('bash t-header.sh');
                            {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  title: Center(
                                    child: Text(
                                      '!تم نسخ الامر',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w900,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  content: Text(
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                    ),

                                    'قم بلصق الكود في تيرمكس\n ثم ادخال اي اسم تيرده\n                   لي يعرض في تيرمكس',
                                    selectionColor:
                                        Color.fromARGB(255, 235, 229, 229),
                                    //se: RoundedRectangleBorder(
                                    // borderRadius:
                                    //BorderRadius.circular(30)
                                  ),
                                  actions: [
                                    Center(
                                      child: TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    TermuxGea()),
                                          );
                                        },
                                        style: ButtonStyle(
                                          alignment: Alignment.centerLeft,
                                          overlayColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      248, 19, 19, 16)),
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                            Color.fromARGB(255, 13, 13, 14),
                                          ),
                                          padding: MaterialStateProperty.all<
                                              EdgeInsets>(
                                            const EdgeInsets.all(25.0),
                                          ),
                                          shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(30.0),
                                            ),
                                          ),
                                        ),
                                        child: Text(
                                          'فهمت',
                                          style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 23, 190, 8),
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            }
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                "اضغط لنسخ الكود",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
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
                              Color.fromARGB(0, 2, 71, 11),
                            ),
                            backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(136, 2, 71, 11),
                            ),
                          ),
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'عرض اسمك عن طرق اداه علي تيرمكس 2',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 3, 250, 15),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),

                  // ignore: avoid_unnecessary_containers
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Image(
                            image: AssetImage(
                          'assests/photos/Sc.jpg',
                        )),
                        SizedBox(
                          height: 5.0,
                        ),
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
                                Color.fromARGB(200, 0, 0, 0)),
                            backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(200, 0, 0, 200)),
                          ),
                          onPressed: () {
                            FlutterClipboard.copy(
                                'git clone https://github.com/Bhai4You/Termux-Banner');
                            {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  title: Center(
                                    child: Text(
                                      '!تم نسخ الامر',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w900,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  content: Text(
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                    ),

                                    '..اللان انتقل الي تيرمكس وقم بلصق اللامر',
                                    selectionColor:
                                        Color.fromARGB(255, 235, 229, 229),
                                    //se: RoundedRectangleBorder(
                                    // borderRadius:
                                    //BorderRadius.circular(30)
                                  ),
                                  actions: [
                                    Center(
                                      child: TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    TermuxGea()),
                                          );
                                        },
                                        style: ButtonStyle(
                                          alignment: Alignment.centerLeft,
                                          overlayColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      248, 19, 19, 16)),
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                            Color.fromARGB(255, 13, 13, 14),
                                          ),
                                          padding: MaterialStateProperty.all<
                                              EdgeInsets>(
                                            const EdgeInsets.all(25.0),
                                          ),
                                          shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(30.0),
                                            ),
                                          ),
                                        ),
                                        child: Text(
                                          'فهمت',
                                          style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 23, 190, 8),
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            }
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                "اضغط لنسخ الكود",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
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
                                Color.fromARGB(200, 0, 0, 0)),
                            backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(200, 0, 0, 200)),
                          ),
                          onPressed: () {
                            FlutterClipboard.copy('cd Termux-Banner');
                            {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  title: Center(
                                    child: Text(
                                      '!تم نسخ الامر',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w900,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  content: Text(
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                    ),

                                    '..اللان انتقل الي تيرمكس وقم بلصق اللامر',
                                    selectionColor:
                                        Color.fromARGB(255, 235, 229, 229),
                                    //se: RoundedRectangleBorder(
                                    // borderRadius:
                                    //BorderRadius.circular(30)
                                  ),
                                  actions: [
                                    Center(
                                      child: TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    TermuxGea()),
                                          );
                                        },
                                        style: ButtonStyle(
                                          alignment: Alignment.centerLeft,
                                          overlayColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      248, 19, 19, 16)),
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                            Color.fromARGB(255, 13, 13, 14),
                                          ),
                                          padding: MaterialStateProperty.all<
                                              EdgeInsets>(
                                            const EdgeInsets.all(25.0),
                                          ),
                                          shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(30.0),
                                            ),
                                          ),
                                        ),
                                        child: Text(
                                          'فهمت',
                                          style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 23, 190, 8),
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            }
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                "اضغط لنسخ الكود",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
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
                                Color.fromARGB(200, 0, 0, 0)),
                            backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(200, 0, 0, 200)),
                          ),
                          onPressed: () {
                            FlutterClipboard.copy('bash requirement.sh');
                            {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  title: Center(
                                    child: Text(
                                      '!تم نسخ الامر',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w900,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  content: Text(
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                    ),

                                    '..اللان انتقل الي تيرمكس وقم بلصق اللامر',
                                    selectionColor:
                                        Color.fromARGB(255, 235, 229, 229),
                                    //se: RoundedRectangleBorder(
                                    // borderRadius:
                                    //BorderRadius.circular(30)
                                  ),
                                  actions: [
                                    Center(
                                      child: TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    TermuxGea()),
                                          );
                                        },
                                        style: ButtonStyle(
                                          alignment: Alignment.centerLeft,
                                          overlayColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      248, 19, 19, 16)),
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                            Color.fromARGB(255, 13, 13, 14),
                                          ),
                                          padding: MaterialStateProperty.all<
                                              EdgeInsets>(
                                            const EdgeInsets.all(25.0),
                                          ),
                                          shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(30.0),
                                            ),
                                          ),
                                        ),
                                        child: Text(
                                          'فهمت',
                                          style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 23, 190, 8),
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            }
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                "اضغط لنسخ الكود",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
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
                                Color.fromARGB(200, 0, 0, 0)),
                            backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(200, 0, 0, 200)),
                          ),
                          onPressed: () {
                            FlutterClipboard.copy('bash t-ban.sh');
                            {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  title: Center(
                                    child: Text(
                                      '!تم نسخ الامر',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w900,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  content: Text(
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                    ),

                                    '..اللان انتقل الي تيرمكس وقم بلصق اللامر',
                                    selectionColor:
                                        Color.fromARGB(255, 235, 229, 229),
                                    //se: RoundedRectangleBorder(
                                    // borderRadius:
                                    //BorderRadius.circular(30)
                                  ),
                                  actions: [
                                    Center(
                                      child: TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    TermuxGea()),
                                          );
                                        },
                                        style: ButtonStyle(
                                          alignment: Alignment.centerLeft,
                                          overlayColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      248, 19, 19, 16)),
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                            Color.fromARGB(255, 13, 13, 14),
                                          ),
                                          padding: MaterialStateProperty.all<
                                              EdgeInsets>(
                                            const EdgeInsets.all(25.0),
                                          ),
                                          shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(30.0),
                                            ),
                                          ),
                                        ),
                                        child: Text(
                                          'فهمت',
                                          style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 23, 190, 8),
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            }
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                "اضغط لنسخ الكود",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
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
                              Color.fromARGB(0, 2, 71, 11),
                            ),
                            backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(136, 2, 71, 11),
                            ),
                          ),
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'عرض اسمك بخط ملون',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 3, 250, 15),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),

                  // ignore: avoid_unnecessary_containers
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Image(
                            image: AssetImage(
                          'assests/photos/hh.jpg',
                        )),
                        SizedBox(
                          height: 5.0,
                        ),
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
                                Color.fromARGB(200, 0, 0, 0)),
                            backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(200, 0, 0, 200)),
                          ),
                          onPressed: () {
                            FlutterClipboard.copy(
                                'pkg install toil -y && toilet -f mono12 -F gay Xb');
                            {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  title: Center(
                                    child: Text(
                                      '!تم نسخ الامر',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w900,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  content: Text(
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                    ),

                                    'قم بلصق الكود في تيرمكس, سيقوم \n "xb"تلقائيا بتحميل الحزمة وعرض كلمة\n                          كمثال\n  يمكنك عرض اسمك أنت من خلال الأمر\n                          التالي: \n toilet -f mono12 -F gay name\n الأن إنتقل إلي تيرمكس وقم بلصق الأمر...',
                                    selectionColor:
                                        Color.fromARGB(255, 235, 229, 229),
                                    //se: RoundedRectangleBorder(
                                    // borderRadius:
                                    //BorderRadius.circular(30)
                                  ),
                                  actions: [
                                    Center(
                                      child: TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    TermuxGea()),
                                          );
                                        },
                                        style: ButtonStyle(
                                          alignment: Alignment.centerLeft,
                                          overlayColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      248, 19, 19, 16)),
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                            Color.fromARGB(255, 13, 13, 14),
                                          ),
                                          padding: MaterialStateProperty.all<
                                              EdgeInsets>(
                                            const EdgeInsets.all(25.0),
                                          ),
                                          shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(30.0),
                                            ),
                                          ),
                                        ),
                                        child: Text(
                                          'فهمت',
                                          style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 23, 190, 8),
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            }
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                "اضغط لنسخ الكود",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
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
                              Color.fromARGB(0, 2, 71, 11),
                            ),
                            backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(136, 2, 71, 11),
                            ),
                          ),
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'عرض اسمك مع واجهه ميتاسبلويت',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 3, 250, 15),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),

                  // ignore: avoid_unnecessary_containers
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Image(
                            image: AssetImage(
                          'assests/photos/ii.jpg',
                        )),
                        SizedBox(
                          height: 5.0,
                        ),
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
                                Color.fromARGB(200, 0, 0, 0)),
                            backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(200, 0, 0, 200)),
                          ),
                          onPressed: () {
                            FlutterClipboard.copy(
                                'pkg install cowsay && cowsay Xb');
                            {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  title: Center(
                                    child: Text(
                                      '!تم نسخ الامر',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w900,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  content: Text(
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                    ),

                                    'قم بلصق الكود في تيرمكس, سيقوم \n "xb"تلقائيا بتحميل الحزمة وعرض كلمة\n                           كمثال\n  يمكنك عرض اسمك أنت من خلال الأمر\n                             التالي:\n                          cowsay name\nالأن إنتقل إلي تيرمكس وقم بلصق الأمر...',
                                    selectionColor:
                                        Color.fromARGB(255, 235, 229, 229),
                                    //se: RoundedRectangleBorder(
                                    // borderRadius:
                                    //BorderRadius.circular(30)
                                  ),
                                  actions: [
                                    Center(
                                      child: TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    TermuxGea()),
                                          );
                                        },
                                        style: ButtonStyle(
                                          alignment: Alignment.centerLeft,
                                          overlayColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      248, 19, 19, 16)),
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                            Color.fromARGB(255, 13, 13, 14),
                                          ),
                                          padding: MaterialStateProperty.all<
                                              EdgeInsets>(
                                            const EdgeInsets.all(25.0),
                                          ),
                                          shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(30.0),
                                            ),
                                          ),
                                        ),
                                        child: Text(
                                          'فهمت',
                                          style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 23, 190, 8),
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            }
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                "اضغط لنسخ الكود",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
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
                              Color.fromARGB(0, 2, 71, 11),
                            ),
                            backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(136, 2, 71, 11),
                            ),
                          ),
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'عرض قطار يتحرك داخل تيرمكس',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 3, 250, 15),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),

                  // ignore: avoid_unnecessary_containers
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Image(
                            image: AssetImage(
                          'assests/photos/xx.jpg',
                        )),
                        SizedBox(
                          height: 5.0,
                        ),
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
                                Color.fromARGB(200, 0, 0, 0)),
                            backgroundColor: MaterialStateProperty.all(
                                Color.fromARGB(200, 0, 0, 200)),
                          ),
                          onPressed: () {
                            FlutterClipboard.copy('pkg install sl -y && sl');
                            {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  title: Center(
                                    child: Text(
                                      '!تم نسخ الامر',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w900,
                                        color: Colors.black,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  content: Text(
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                    ),

                                    'ذه الحزمة سهلة الإستخدام، فقط أكتب\n  اء وسيظهر لك قطار يمر من يمين الشاشة\n                 ۸۸ إلى اليسار ^_^\n الأن إنتقل إلي تيرمكس وقم بلصق الأمر...',
                                    selectionColor:
                                        Color.fromARGB(255, 235, 229, 229),
                                    //se: RoundedRectangleBorder(
                                    // borderRadius:
                                    //BorderRadius.circular(30)
                                  ),
                                  actions: [
                                    Center(
                                      child: TextButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    TermuxGea()),
                                          );
                                        },
                                        style: ButtonStyle(
                                          alignment: Alignment.centerLeft,
                                          overlayColor:
                                              MaterialStateProperty.all(
                                                  Color.fromARGB(
                                                      248, 19, 19, 16)),
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                            Color.fromARGB(255, 13, 13, 14),
                                          ),
                                          padding: MaterialStateProperty.all<
                                              EdgeInsets>(
                                            const EdgeInsets.all(25.0),
                                          ),
                                          shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(30.0),
                                            ),
                                          ),
                                        ),
                                        child: Text(
                                          'فهمت',
                                          style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 23, 190, 8),
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            }
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                "اضغط لنسخ الكود",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
