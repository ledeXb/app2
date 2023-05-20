// ignore: duplicate_ignore
// ignore: file_names

// ignore_for_file: file_names

import 'package:clipboard/clipboard.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:xbtermux/MainScreen.dart';
// ignore: unused_import
import 'package:get/get.dart';
// ignore: unused_import
import 'package:xbtermux/MetaSploit.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

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
            color: Colors.white,
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
                  Color.fromARGB(166, 12, 102, 0),
                  Color.fromARGB(255, 2, 0, 0)
                ],
                begin: Alignment.bottomLeft,
                end: Alignment.bottomRight,
              ),
            ),
          ),
          title: const Text(
            'شرح طرق التشفير',
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
                                'شرح بعض طرق التشفير اليايلوت',
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
                                'يوجد أكثر من 40 طريقة للتشفير في الميتاسبلويت، يمكنك عرض\n                         ...جميع هذه الطرق من خلال الأمر التالي',
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(255, 235, 233, 223),
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
                            FlutterClipboard.copy('show encoders');
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
                                                    const MainScreen()),
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
                                "عرض طرق التشفير",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 90, 218, 31),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                                color: Color.fromARGB(255, 161, 12, 7),
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
                                'أيضا يمكنك تحديد إمتدادات مختلفة للبايلود قبل إنشاؤه وتشفيره \n الأمر التالي يعرض لك جميع الإمتدادات المتوفرة في الميتاسبلويت\n                             .. يمكنك تحديد أي إمتداد تريد',
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
                            FlutterClipboard.copy('msfvenom -l formats');
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
                                                    const MainScreen()),
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
                                "إمتدادات البايلود",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 90, 218, 31),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                                color: Color.fromARGB(255, 161, 12, 7),
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
                                'أما هذا الأمر فسيعرض لك جميع طرق التشفير مع إمكانية تحديد خصائص \n إضافية مثل إضافة رموز محددة وسط التشفير لزيادة تعقيد العملية مع\n                               ...شرح لكل طريقة ',
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(255, 235, 233, 223),
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
                            FlutterClipboard.copy('smsfvenom -l encoders');
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
                                                    const MainScreen()),
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
                                "عرض خوارزميات التشفير",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 90, 218, 31),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                                color: Color.fromARGB(255, 161, 12, 7),
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
