// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: file_names

import 'package:clipboard/clipboard.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:xbtermux/Narok.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:xbtermux/HomeScreen.dart';
// ignore: unused_import
import 'package:get/get.dart';

class Narok extends StatelessWidget {
  const Narok({super.key});

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
          shadowColor: const Color.fromARGB(255, 36, 143, 15),
          backgroundColor: const Color.fromARGB(248, 19, 201, 67),
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
            'نجروك',
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
                  image: AssetImage('assests/photos/impg.jpg'),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                      Color.fromARGB(34, 0, 0, 0), BlendMode.screen),
                ),
              ),
              child: ListView(
                padding: const EdgeInsets.all(12.0),
                children: [
                  const SizedBox(
                    height: 5,
                  ),
                  // ignore: avoid_unnecessary_containers
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const Image(
                            image: AssetImage(
                          'assests/photos/ud.jpg',
                        )),
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
                              const Color.fromARGB(110, 10, 9, 9),
                            ),
                            backgroundColor: MaterialStateProperty.all(
                              const Color.fromARGB(110, 10, 9, 9),
                            ),
                          ),
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'ماهي نجروك ولماذا هي مهمة لكل هاكر؟',
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
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.all(25)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25),
                              ),
                            ),
                            overlayColor: MaterialStateProperty.all(
                              const Color.fromARGB(166, 20, 16, 16),
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
                                '      نجروك هي أ ، أداة تقوم بفتح المنافذ خارج الشبكة وداخل الشبكة\n         والمنفذ هو ما يستخدم لتنفيذ الأتصال بين الأجهزة والهدف من \n إستخدام نجروك هو فتح منفذ بين جهاز المهاجم وجهاز الضحية ووصول\n  التبليغ عند عمل اختبار اختراق يمكننا إستخدام نجروك على جميع\n الأنظمة مثل الويندوز واللينكس وحتي أندرويد من خلال تيرمكس كما \n       أنها لا تقتصر فق علي هذا الإستخدام فهي تستخدم أيضا في أي\n    إستخدامات أخري تحتاج إلى ربط أكثر من جهاز معا داخل أو خارج الشبكة',
                                style: TextStyle(
                                  fontSize: 10,
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
                              const Color.fromARGB(110, 10, 9, 9),
                            ),
                            backgroundColor: MaterialStateProperty.all(
                              const Color.fromARGB(110, 10, 9, 9),
                            ),
                          ),
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'طريق لتثبيت نجروك علي تيرمكس؟',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 177, 9, 9),
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
                              const Color.fromARGB(110, 10, 9, 9),
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
                                'لتثبيت نجروك علي تيرمكس إتبع الخطوات التالية، أولا نقوم بالدخول\n إلى الموقع الرسمي لتحميل وتثبيت نجروك أترك هذه الخطوة لبعد الشرح\n',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color.fromARGB(255, 243, 243, 242),
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
                              const Color.fromARGB(108, 15, 137, 218),
                            ),
                            backgroundColor: MaterialStateProperty.all(
                              const Color.fromARGB(109, 18, 145, 248),
                            ),
                          ),
                          onPressed: () {
                            youtube();
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'إنتقال إلى موقع تجروك ؟',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 230, 229, 224),
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
                              const Color.fromARGB(110, 10, 9, 9),
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
                                'بعد الإنتقال للموقع إضغط علي التسجيل Sign up for free وقم\n                  بإدخال حسابك الخاص بجوجل',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color.fromARGB(255, 216, 215, 212),
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
                  // ignore: avoid_unnecessary_containers
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const Image(
                            image: AssetImage(
                          'assests/photos/cul.jpg',
                        )),
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
                              const Color.fromARGB(110, 10, 9, 9),
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
                                'بعد إدخال بيانات حسابك, إضغط علي " Sign Up" وقم بتأكيد إستخدام\n                                            :الحساب',
                                style: TextStyle(
                                  fontSize: 12,
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
                    height: 5,
                  ),
                  // ignore: avoid_unnecessary_containers
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const Image(
                            image: AssetImage(
                          'assests/photos/jjn.jpg',
                        )),
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
                              const Color.fromARGB(110, 10, 9, 9),
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
                                'بعد الضغط علي "Create Account سيتم إعادة توجيهك تلقائيا\n                    :إلي هذه الصفحة لتحميل وتفعيل نجروك',
                                style: TextStyle(
                                  fontSize: 12,
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
                    height: 5,
                  ),
                  // ignore: avoid_unnecessary_containers
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const Image(
                            image: AssetImage(
                          'assests/photos/re.jpg',
                        )),
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
                              const Color.fromARGB(110, 10, 9, 9),
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
                                'كما ذكرت لك من قبل يمكن تشغيل نجروك على العديد من الأنظمة\n ولكن نحن سنعمل علي نظام لينكس, لذلك سنختار نظام لينكس مع\n  تحديد نوع المعالج "ARM" أو "Aarch64" وإذا كنت لاتعرف نوع معالج\n :جهازك أكتب هذا الأمر في تيرمكس، سوف يظهر لك نوع معالج هاتفك',
                                style: TextStyle(
                                  fontSize: 12,
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
                        const Image(
                            image: AssetImage(
                          'assests/photos/lo.jpg',
                        )),
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
                            FlutterClipboard.copy('dpkg --print-architecture');
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
                                                    const Narok()),
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
                                "dpkg --print-architecture",
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
                              const Color.fromARGB(110, 10, 9, 9),
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
                                'إذا كان نوع معالج هاتفك "ARM" قم بإختيار نسخة تجروك "Linux ARM \n وإذا كان نوع معالج هاتفك arch64" قم بإختيار نجروك "Linux RM64\n على جهازك قم بنقل هذا الملف إلى مسار تعرفة وإنتقل إلى تيرمكس\n وإذهب إلى المسار الذي حددتة ستجد الملف بإسم "ngrok.zip" قم \n                 :بفك الضغط عنه من خلال هذا الأمر',
                                style: TextStyle(
                                  fontSize: 12,
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
                        const Image(
                            image: AssetImage(
                          'assests/photos/ol.jpg',
                        )),
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
                            FlutterClipboard.copy('unzip narok.zip');
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
                                                    const Narok()),
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
                                "unzip narok.zip",
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
                              const Color.fromARGB(110, 10, 9, 9),
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
                                'الأن تبقي خطوه واحدة فقط وهي تفعيل نجروك من خلال كود التفعيل\n                                :الخاص بك على الموقع',
                                style: TextStyle(
                                  fontSize: 12,
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
                        const Image(
                            image: AssetImage(
                          'assests/photos/oo.jpg',
                        )),
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
                            FlutterClipboard.copy('narok token config');
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
                                                    const Narok()),
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
                                "narok token config",
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
                              const Color.fromARGB(110, 10, 9, 9),
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
                                'هذا الكود يكون لكل مستخدم قام بالتسجيل في الموقع وهو خاص بك\n ..!أنت فقط لذلك لا تقوم بكتابة أي كود فلن يعمل إلا الكود الخاص بك',
                                style: TextStyle(
                                  fontSize: 12,
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
                            padding: MaterialStateProperty.all(
                                const EdgeInsets.all(8.0)),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                            overlayColor: MaterialStateProperty.all(
                              const Color.fromARGB(110, 10, 9, 9),
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
                                'طريقة استخدام نجروك؟',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 214, 7, 7),
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
                              const Color.fromARGB(110, 10, 9, 9),
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
                                'نجروك سهلة الإستخدام وتشرح كل شئ بالتفصيل لك ويمكنك عرض \n                     :شرح الإستخدام من خلال هذا الامر ',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color.fromARGB(255, 226, 226, 225),
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
                            FlutterClipboard.copy('ngrok help');
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
                                                    const Narok()),
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
                                "ngrok help",
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
                              const Color.fromARGB(110, 10, 9, 9),
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
                                'ولفتح أي بورت من خلال نجروك. أكتب هذا الأمر ثم حدد البورت الذي\n                                               تريد فتحه',
                                style: TextStyle(
                                  fontSize: 12,
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
                            FlutterClipboard.copy('ngrok tep 4444');
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
                                                    const Narok()),
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
                                "ngrok tep 4444",
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
                              const Color.fromARGB(110, 10, 9, 9),
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
                                '',
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
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }

  // ignore: unused_element
  youtube() async {
    // ignore: unused_local_variable
    const url = "https://ngrok.com";
    // ignore: deprecated_member_use
    if (await canLaunch(url)) {
      // ignore: deprecated_member_use
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
