// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: file_names

import 'package:clipboard/clipboard.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:xbtermux/Mo.dart';
// ignore: unused_import
import 'package:get/get.dart';
// ignore: unused_import
import 'package:xbtermux/MetaSploit.dart';

class Mo extends StatelessWidget {
  const Mo({super.key});

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
            'تثبيت الميتاسبلويت',
            style: TextStyle(
              fontSize: 20,
              color: Color.fromARGB(255, 17, 172, 17),
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
                                'ماهي الميتاسبلويت؟',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 15, 124, 167),
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
                                'ميتاسبلويت مشروع مفتوح المصدر, تم تطويره ليساعد المهتمين\n والباحثين في مجال الأمن المعلوماتي علي كشف الثغرات الأمنية\n وعمليات إختبار الإختراق وتطوير أنظمة كشف التسللات مثل برامج\n الحماية ويعتمد ذلك علي فتح منفذ في الجهاز المستهدف بهدف\n ..                                          إختراقة',
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(193, 153, 129, 12),
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
                                'تثبيت الميتاسبلويت على تيرمكس',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(193, 197, 17, 10),
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
                                'أولا قم بعمل تحديث لحزم تيرمكس, لاتكتب أي شئ! فقط قم بالضغط \n على الزر الازرق لنسخ الأمر تلقائيا وانتقل إلي تيرمكس وأضغط لصق\n                                         للأمر مباشرة',
                                style: TextStyle(
                                  fontSize: 11,
                                  color: Color.fromARGB(193, 233, 14, 6),
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
                            FlutterClipboard.copy('apt update');
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
                                                    const Mo()),
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
                                "تحديث حزم تيرمكس",
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
                    height: 5,
                  ),
                  ElevatedButton(
                    onPressed: null,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: const [
                          Image(
                              image: AssetImage(
                            'assests/photos/nbm.jpg',
                          )),
                        ]),
                  ),
                  const SizedBox(
                    height: 5,
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
                                'الأن سيبدأ التحديث تلقائيا، انتظر حتي يكتمل، وقد تظهر لك هذه الرسالة \n                                            إختر حرف\n                                        (N) للإستمرار\n         .. الآن قم بترقية الحزم, إضغط على الزر الأزرق لنسخ أمر الترقية',
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
                    height: 5,
                  ),
                  ElevatedButton(
                    onPressed: null,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: const [
                          Image(
                              image: AssetImage(
                            'assests/photos/ghk.jpg',
                          )),
                        ]),
                  ),
                  const SizedBox(
                    height: 5,
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
                            FlutterClipboard.copy('apt upgrade -y');
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
                                                    const Mo()),
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
                                "ترقية حزم تيرمكس",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 11, 143, 167),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                                color: Color.fromARGB(255, 238, 13, 5),
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
                  ElevatedButton(
                    onPressed: null,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: const [
                          Image(
                              image: AssetImage(
                            'assests/photos/ggt.jpg',
                          )),
                        ]),
                  ),
                  const SizedBox(
                    height: 5,
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
                                'الآن تيرمكس أصبح جاهز لتثبيت مجموعة من الحزم التي\n ستساعدك في تحميل الميتاسبلويت من خلالهم بكل سهولة\n                                         :وهم\n                      (wget,curl,openssh,git)\n               ..إضغط على الزر الأزرق لنسخ الأمر',
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
                            FlutterClipboard.copy(
                                'pkg install wget curl openssh git -y');
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
                                                    const Mo()),
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
                                "تحميل مجموعة الحزم",
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
                    height: 5,
                  ),
                  ElevatedButton(
                    onPressed: null,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: const [
                          Image(
                              image: AssetImage(
                            'assests/photos/ewe.jpg',
                          )),
                        ]),
                  ),
                  const SizedBox(
                    height: 5,
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
                                'حتي الأن كل شئ جيد, لقد قمنا بتثبيت وتحديث جميع الحزم المطلوبة \n                       ولكن تبقي فقط مكتبة مهمه وهي\n                   (ncurses utility programming library)\n                            قم بتثبيتها أيضا بنفس الطريقة',
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
                            FlutterClipboard.copy('apt install ncurses-utils');
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
                                                    const Mo()),
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
                                "تحميل مكتبة ncurses",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 31, 174, 218),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                                color: Color.fromARGB(255, 253, 4, 4),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  ElevatedButton(
                    onPressed: null,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: const [
                          Image(
                              image: AssetImage(
                            'assests/photos/ggh.jpg',
                          )),
                        ]),
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
                                'ممتاز الأن أصبح تيرمكس جاهزا لتحميل وتشغيل الميتاسبلويت بدون أي\n         مشاكل, تبقي فقط الأمر الأخير وهو يقوم بتحميل الميتاسبلويت\n بشكل مباشر, ستحتاج الى مساحة فارغة حوالي 500 ميجا على الجهاز مع \n                ..العلم أن المساحة ستزيد فيما بعد مع الإستخدام',
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
                            FlutterClipboard.copy(
                                'wget https://raw.githubusercontent.com/gushmazuko/metasploit_in_termux/master/metasploit.sh');
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
                                                    const Mo()),
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
                                "تحميل الميتاسبلويت",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 31, 174, 218),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                                color: Color.fromARGB(255, 243, 6, 6),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  ElevatedButton(
                    onPressed: null,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: const [
                          Image(
                              image: AssetImage(
                            'assests/photos/ggx.jpg',
                          )),
                        ]),
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
                                'تم تحميل الميتاسبلويت علي هاتفك من خلال تيرمكس بنجاح\n        !..الآن لنقوم بتثبيت الميتاسبلويت',
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
                            FlutterClipboard.copy(
                                'chmod +x metasploit.sh && ./metasploit.sh');
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
                                                    const Mo()),
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
                                "تثبيت الميتاسبلويت",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 31, 174, 218),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                                color: Color.fromARGB(255, 245, 5, 5),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  ElevatedButton(
                    onPressed: null,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: const [
                          Image(
                              image: AssetImage(
                            'assests/photos/ggm.jpg',
                          )),
                        ]),
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
                                'الأن ستبدأ عملية تثبيت الميتاسبلويت علي تيرمكس تلقائيا، فقط إنتظر\n                                    حتى ينتهي من التبيت',
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
                    height: 5,
                  ),
                  ElevatedButton(
                    onPressed: null,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: const [
                          Image(
                              image: AssetImage(
                            'assests/photos/ggf.jpg',
                          )),
                        ]),
                  ),
                  const SizedBox(
                    height: 3,
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
                                'تم تثبيت الميتاسبلويت علي تيرمكس بنجاح وأصبحت الأن جاهزة \n للإستخدام.. أمر تشغيل الميتاسبلويت هو (msfconsole) \n وأمر الخروج هو ( exit ) الآن يمكنك الإنتقال إلي صفحة شرح \n                  الميتاسبلويت وتعلم طريقة الإستخدام',
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
                            FlutterClipboard.copy('msfconsole');
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
                                                    const Mo()),
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
                                "أمر تشغيل الميتاسبلويت",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 31, 174, 218),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.copy,
                                size: 30,
                                color: Color.fromARGB(255, 245, 5, 5),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  ElevatedButton(
                    onPressed: null,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: const [
                          Image(
                              image: AssetImage(
                            'assests/photos/bvb.jpg',
                          )),
                        ]),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
    );
  }
}
