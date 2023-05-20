// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: file_names

import 'package:clipboard/clipboard.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:xbtermux/Mt.dart';
// ignore: unused_import
import 'package:get/get.dart';
// ignore: unused_import
import 'package:xbtermux/MetaSploit.dart';

class Mt extends StatelessWidget {
  const Mt({super.key});

  get child => null;

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
                  MaterialPageRoute(builder: (context) => const MetaSploit()),
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
            color: Color.fromARGB(255, 123, 165, 26),
            size: 35,
          ),
          toolbarHeight: 70,
          elevation: 20,
          shadowColor: const Color.fromARGB(255, 36, 143, 15),
          backgroundColor: const Color.fromARGB(248, 201, 19, 19),
          centerTitle: true,
          flexibleSpace: Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
              ),
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(166, 182, 11, 11),
                  Color.fromARGB(255, 2, 0, 0)
                ],
                begin: Alignment.bottomLeft,
                end: Alignment.bottomRight,
              ),
            ),
          ),
          title: const Text(
            'أوامر إستخدام الميتاسبلويت',
            style: TextStyle(
              fontSize: 20,
              color: Color.fromARGB(255, 12, 136, 18),
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
              child: ListView(
                padding: const EdgeInsets.all(12.0),
                children: [
                  // ignore: avoid_unnecessary_containers
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const Image(
                          image: AssetImage(
                            'assests/photos/koo.jpg',
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        ElevatedButton(
                          style: ButtonStyle(
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.all(8.0)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                            overlayColor: MaterialStateProperty.all(
                              const Color.fromARGB(232, 10, 9, 9),
                            ),
                            backgroundColor: MaterialStateProperty.all(
                              const Color.fromARGB(110, 10, 9, 9),
                            ),
                          ),
                          onPressed: null,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'أوامر إستخدام الميتاسبلويت',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 167, 15, 121),
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
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.all(8.0)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                            overlayColor: MaterialStateProperty.all(
                              const Color.fromARGB(166, 20, 16, 16),
                            ),
                            backgroundColor: MaterialStateProperty.all(
                              const Color.fromARGB(211, 10, 9, 9),
                            ),
                          ),
                          onPressed: null,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'أمر تغيير البائر "الشعار" في الميتاسبلويت في كل مره تكتب هذا\n                              الأمر سيتم تغيير شعار الميتاسبلويت ',
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(193, 223, 220, 205),
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
                    height: 10,
                  ),
                  // ignore: avoid_unnecessary_containers
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(
                        color: Colors.white60,
                        width: 1,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ElevatedButton(
                          style: ButtonStyle(
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.all(8.0)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                            overlayColor: MaterialStateProperty.all(
                                const Color.fromARGB(200, 0, 0, 0)),
                            backgroundColor: MaterialStateProperty.all(
                                const Color.fromARGB(200, 0, 0, 200)),
                          ),
                          onPressed: () {
                            FlutterClipboard.copy('banner');
                            {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  title: const Center(
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
                                  content: const Text(
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
                                                    const Mt()),
                                          );
                                        },
                                        style: ButtonStyle(
                                          alignment: Alignment.centerLeft,
                                          overlayColor:
                                              MaterialStateProperty.all(
                                                  const Color.fromARGB(
                                                      248, 19, 19, 16)),
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                            const Color.fromARGB(
                                                255, 13, 13, 14),
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
                                        child: const Text(
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
                                "أمر تغيير البائر",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 24, 150, 24),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                                color: Color.fromARGB(255, 161, 7, 7),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  // ignore: avoid_unnecessary_containers
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ElevatedButton(
                          style: ButtonStyle(
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.all(8.0)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                            overlayColor: MaterialStateProperty.all(
                              const Color.fromARGB(166, 20, 16, 16),
                            ),
                            backgroundColor: MaterialStateProperty.all(
                              const Color.fromARGB(211, 10, 9, 9),
                            ),
                          ),
                          onPressed: null,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'ميتاسبلويت بها العديد من الإستخدامات الرائعة، يمكنك بكل بساطة كتابه \n                                  هذا الأمر لعرض هذه الإستخدامات ',
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(255, 199, 167, 5),
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
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(
                        color: Colors.white60,
                        width: 1,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ElevatedButton(
                          style: ButtonStyle(
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.all(8.0)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                            overlayColor: MaterialStateProperty.all(
                                const Color.fromARGB(200, 0, 0, 0)),
                            backgroundColor: MaterialStateProperty.all(
                                const Color.fromARGB(200, 0, 0, 200)),
                          ),
                          onPressed: () {
                            FlutterClipboard.copy('help');
                            {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  title: const Center(
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
                                  content: const Text(
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
                                                    const Mt()),
                                          );
                                        },
                                        style: ButtonStyle(
                                          alignment: Alignment.centerLeft,
                                          overlayColor:
                                              MaterialStateProperty.all(
                                                  const Color.fromARGB(
                                                      248, 19, 19, 16)),
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                            const Color.fromARGB(
                                                255, 13, 13, 14),
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
                                        child: const Text(
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
                                "أمر عرض طرق الإستخدام",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 11, 143, 167),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                                color: Color.fromARGB(255, 161, 7, 161),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  // ignore: avoid_unnecessary_containers
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ElevatedButton(
                          style: ButtonStyle(
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.all(8.0)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                            overlayColor: MaterialStateProperty.all(
                              const Color.fromARGB(166, 20, 16, 16),
                            ),
                            backgroundColor: MaterialStateProperty.all(
                              const Color.fromARGB(211, 10, 9, 9),
                            ),
                          ),
                          onPressed: null,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'ميتاسبلويت توفر أكثر من 2000 طريقة إستغلال، يمكنك عرض جميع \n         ...طرق الإستغلالات في الميتاسبلويت من خلال هذا الأمر',
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(255, 182, 154, 14),
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
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(
                        color: Colors.white60,
                        width: 1,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ElevatedButton(
                          style: ButtonStyle(
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.all(8.0)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                            overlayColor: MaterialStateProperty.all(
                                const Color.fromARGB(200, 0, 0, 0)),
                            backgroundColor: MaterialStateProperty.all(
                                const Color.fromARGB(200, 0, 0, 200)),
                          ),
                          onPressed: () {
                            FlutterClipboard.copy('show exploits');
                            {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  title: const Center(
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
                                  content: const Text(
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
                                                    const Mt()),
                                          );
                                        },
                                        style: ButtonStyle(
                                          alignment: Alignment.centerLeft,
                                          overlayColor:
                                              MaterialStateProperty.all(
                                                  const Color.fromARGB(
                                                      248, 19, 19, 16)),
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                            const Color.fromARGB(
                                                255, 13, 13, 14),
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
                                        child: const Text(
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
                                "أمر عرض الإستغلالات",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 31, 174, 218),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                                color: Color.fromARGB(255, 161, 7, 153),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  // ignore: avoid_unnecessary_containers
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ElevatedButton(
                          style: ButtonStyle(
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.all(8.0)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                            overlayColor: MaterialStateProperty.all(
                              const Color.fromARGB(166, 20, 16, 16),
                            ),
                            backgroundColor: MaterialStateProperty.all(
                              const Color.fromARGB(211, 10, 9, 9),
                            ),
                          ),
                          onPressed: null,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'ميتاسبلويت توفر أكثر من 900 نوع من البايلود ولكن ماهو البايلود\n كلمة بايلود تعني الحموله والمقصود بالحمولة هنا هو كود او برمجية\n لغرض الإختراق هذا يعني أنه يوجد أكثر من 900 برمجية للإختراق في\n                                            الميتاسبلويت \n إستخدم هذا الأمر لعرض جميع أنواع البايلود في الميتاسبلويت',
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(255, 182, 154, 14),
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
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(
                        color: Colors.white60,
                        width: 1,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ElevatedButton(
                          style: ButtonStyle(
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.all(8.0)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                            overlayColor: MaterialStateProperty.all(
                                const Color.fromARGB(200, 0, 0, 0)),
                            backgroundColor: MaterialStateProperty.all(
                                const Color.fromARGB(200, 0, 0, 200)),
                          ),
                          onPressed: () {
                            FlutterClipboard.copy('show payloads');
                            {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  title: const Center(
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
                                  content: const Text(
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
                                                    const Mt()),
                                          );
                                        },
                                        style: ButtonStyle(
                                          alignment: Alignment.centerLeft,
                                          overlayColor:
                                              MaterialStateProperty.all(
                                                  const Color.fromARGB(
                                                      248, 19, 19, 16)),
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                            const Color.fromARGB(
                                                255, 13, 13, 14),
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
                                        child: const Text(
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
                                "أمر عرض جميع البايلود",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 31, 174, 218),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                                color: Color.fromARGB(255, 161, 7, 153),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  // ignore: avoid_unnecessary_containers
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ElevatedButton(
                          style: ButtonStyle(
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.all(8.0)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                            overlayColor: MaterialStateProperty.all(
                              const Color.fromARGB(166, 20, 16, 16),
                            ),
                            backgroundColor: MaterialStateProperty.all(
                              const Color.fromARGB(211, 10, 9, 9),
                            ),
                          ),
                          onPressed: null,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'letspla ميتاسبلويت بها أكثر من 1000 أداه مساعدة، تفيدك هذه الأدوات\n المساعده في ا في العديد من الأمور مثل الفحص أو التحليل وكسر كلمات\n الهندسة الإجتماعية أو التنصت إستخدم هذا الأمر لعرض جميع الأدوات\n                                                     المساعدة ',
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(255, 182, 154, 14),
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
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(
                        color: Colors.white60,
                        width: 1,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ElevatedButton(
                          style: ButtonStyle(
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.all(8.0)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                            overlayColor: MaterialStateProperty.all(
                                const Color.fromARGB(200, 0, 0, 0)),
                            backgroundColor: MaterialStateProperty.all(
                                const Color.fromARGB(200, 0, 0, 200)),
                          ),
                          onPressed: () {
                            FlutterClipboard.copy('show auxiliary');
                            {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  title: const Center(
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
                                  content: const Text(
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
                                                    const Mt()),
                                          );
                                        },
                                        style: ButtonStyle(
                                          alignment: Alignment.centerLeft,
                                          overlayColor:
                                              MaterialStateProperty.all(
                                                  const Color.fromARGB(
                                                      248, 19, 19, 16)),
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                            const Color.fromARGB(
                                                255, 13, 13, 14),
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
                                        child: const Text(
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
                                "عرض جميع الأدوات المساعدة",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 31, 174, 218),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                                color: Color.fromARGB(255, 161, 7, 153),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  // ignore: avoid_unnecessary_containers
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ElevatedButton(
                          style: ButtonStyle(
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.all(8.0)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                            overlayColor: MaterialStateProperty.all(
                              const Color.fromARGB(166, 20, 16, 16),
                            ),
                            backgroundColor: MaterialStateProperty.all(
                              const Color.fromARGB(211, 10, 9, 9),
                            ),
                          ),
                          onPressed: null,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'تحتوي ميتاسبلويت على أكثر من 400 أداه لمرحلة ما بعد الإختراق، فمثلا \n بعد إختراق نظام تشغيل محدد نستخدم هذه الأدوات لإستخراج البيانات\n  الحساسة مثل كلمات المرور وبيانات الإعتماد والمصادقة وبيانات الدفع\n  كالحسابات البنكية المسجلة علي الجهاز وسحب كلمات المرور للحسابات\n الأخري حتي وإن كانت مشفره إستخدم هذا الأمر لعرض جميع أدوات \n                                               ما بعد الإختراق',
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(255, 182, 154, 14),
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
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(
                        color: Colors.white60,
                        width: 1,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ElevatedButton(
                          style: ButtonStyle(
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.all(8.0)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                            overlayColor: MaterialStateProperty.all(
                                const Color.fromARGB(200, 0, 0, 0)),
                            backgroundColor: MaterialStateProperty.all(
                                const Color.fromARGB(200, 0, 0, 200)),
                          ),
                          onPressed: () {
                            FlutterClipboard.copy('show post');
                            {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  title: const Center(
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
                                  content: const Text(
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
                                                    const Mt()),
                                          );
                                        },
                                        style: ButtonStyle(
                                          alignment: Alignment.centerLeft,
                                          overlayColor:
                                              MaterialStateProperty.all(
                                                  const Color.fromARGB(
                                                      248, 19, 19, 16)),
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                            const Color.fromARGB(
                                                255, 13, 13, 14),
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
                                        child: const Text(
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
                                "عرض أدوات ما بعد الإختراق",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 31, 174, 218),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                                color: Color.fromARGB(255, 161, 7, 153),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  // ignore: avoid_unnecessary_containers
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ElevatedButton(
                          style: ButtonStyle(
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.all(8.0)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                            overlayColor: MaterialStateProperty.all(
                              const Color.fromARGB(166, 20, 16, 16),
                            ),
                            backgroundColor: MaterialStateProperty.all(
                              const Color.fromARGB(211, 10, 9, 9),
                            ),
                          ),
                          onPressed: null,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'من المستحيل شرح جميع استخدامات وأوامر الميتاسبلويت ولكن \n سنحاول شرح أهم الإستخدامات ولذلك ننصح بإستخدام البحث داخل \n الميتاسبلويت من خلال هذا الأمر الذي يساعدك في البحث عن أي جزء \n                                                    تريده في الميتاسبلويت',
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(255, 182, 154, 14),
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
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(
                        color: Colors.white60,
                        width: 1,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ElevatedButton(
                          style: ButtonStyle(
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.all(8.0)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                            overlayColor: MaterialStateProperty.all(
                                const Color.fromARGB(200, 0, 0, 0)),
                            backgroundColor: MaterialStateProperty.all(
                                const Color.fromARGB(200, 0, 0, 200)),
                          ),
                          onPressed: () {
                            FlutterClipboard.copy('search android');
                            {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  title: const Center(
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
                                  content: const Text(
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
                                                    const Mt()),
                                          );
                                        },
                                        style: ButtonStyle(
                                          alignment: Alignment.centerLeft,
                                          overlayColor:
                                              MaterialStateProperty.all(
                                                  const Color.fromARGB(
                                                      248, 19, 19, 16)),
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                            const Color.fromARGB(
                                                255, 13, 13, 14),
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
                                        child: const Text(
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
                                "أمر البحث داخل الميتاسبلويت ",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 31, 174, 218),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                                color: Color.fromARGB(255, 161, 7, 153),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  // ignore: avoid_unnecessary_containers
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ElevatedButton(
                          style: ButtonStyle(
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.all(8.0)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                            overlayColor: MaterialStateProperty.all(
                              const Color.fromARGB(166, 20, 16, 16),
                            ),
                            backgroundColor: MaterialStateProperty.all(
                              const Color.fromARGB(211, 10, 9, 9),
                            ),
                          ),
                          onPressed: null,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'يوجد العديد من الأدوات والوحدات والإستغلالات في الميتاسبلويت\n يمكننا عرض معلومات حول أي شئ منهم من خلال هذا الأمر الذي يوفر \n عليك الكثير من البحث والأسئلة, سوف يعرض لك هذا الأمر معلومات\n                                      كافيه عن أي إستغلال في الميتاسبلويت',
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(255, 182, 154, 14),
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
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(
                        color: Colors.white60,
                        width: 1,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ElevatedButton(
                          style: ButtonStyle(
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.all(8.0)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                            overlayColor: MaterialStateProperty.all(
                                const Color.fromARGB(200, 0, 0, 0)),
                            backgroundColor: MaterialStateProperty.all(
                                const Color.fromARGB(200, 0, 0, 200)),
                          ),
                          onPressed: () {
                            FlutterClipboard.copy('show options');
                            {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  title: const Center(
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
                                  content: const Text(
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
                                                    const Mt()),
                                          );
                                        },
                                        style: ButtonStyle(
                                          alignment: Alignment.centerLeft,
                                          overlayColor:
                                              MaterialStateProperty.all(
                                                  const Color.fromARGB(
                                                      248, 19, 19, 16)),
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                            const Color.fromARGB(
                                                255, 13, 13, 14),
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
                                        child: const Text(
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
                                "أمر عرض معلومات الإستغلال",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 31, 174, 218),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                                color: Color.fromARGB(255, 161, 7, 153),
                              ),
                            ],
                          ),
                        ),
                      ],
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
}
