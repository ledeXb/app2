// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: file_names

// ignore: unused_import
import 'package:clipboard/clipboard.dart';
import 'package:flutter/material.dart';
import 'package:xbtermux/HomeScreen.dart';
import 'package:xbtermux/XbTool.dart';
// ignore: unused_import
import 'package:xbtermux/er.dart';
// ignore: unused_import
import 'package:get/get.dart';

// ignore: use_key_in_widget_constructors, camel_case_types, must_be_immutable
class er extends StatefulWidget {
  @override
  State<er> createState() => _erState();
}

// ignore: camel_case_types
class _erState extends State<er> {
  int change = 0;
  final pages = [
    const Center(
        child: Text('Page 1',
            style: TextStyle(
              fontSize: 32,
            ))),
    const Center(
        child: Text('Page 1',
            style: TextStyle(
              fontSize: 32,
            ))),
  ];

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
            'حول التطبيق',
            style: TextStyle(
              fontSize: 20,
              color: Color.fromARGB(255, 9, 196, 25),
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
                  image: AssetImage('assests/photos/fyr.jpg'),
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
                              const Color.fromARGB(220, 10, 9, 9),
                            ),
                          ),
                          onPressed: null,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                '!حول هذا التطبيق',
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Color.fromARGB(255, 170, 10, 10),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),

                        const SizedBox(
                          height: 6,
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
                                      'تطبيق لينكس اكس بي تم تصميمة خصيصا ليساعدك علي تعلم\n البرمجة والتعامل مع لينكس وحل العديد من المشاكل المعقدة مثل\n تثبيت وشرح أهم الأدوات كالميتاسبلويت علي تيرمكس والنجروك\n وأيضا شرح وحل مشاكل محاكي تيرمكس نفسه ويمكنك أيضا تثبيت\n بعض توزيعات لينكس علي هاتفك اندرويد مثل الكالي لينكس والباروت\n         وكالي نت هانتر مع واجهات رسومية حقيقة (GUI)\n                              الأخري إكتشفها بنفسك',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color:
                                            Color.fromARGB(220, 174, 207, 26),
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
                          height: 6,
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
                              const Color.fromARGB(228, 10, 9, 9),
                            ),
                          ),
                          onPressed: null,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'متطلبات الإستخدام',
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Color.fromARGB(255, 122, 6, 6),
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 6,
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
                                    const Color.fromARGB(242, 10, 9, 9),
                                  ),
                                ),
                                onPressed: null,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Text(
                                      'هذا التطبيق يتطلب شخص لديه بعض الخبره في لينكس والبرمجه \n بشكل عام إستخدام الأوامر والأدوات الموجوده في هذا التطبيق\n   بدون وجود معرفه سابقه قد يسبب بعض المشاكل في جهازك\n , ولذلك ننصح أولا بالانتقال الى شرح لينكس شيل سكريبت وطرق\n التعامل مع محاكي تيرمكس وتوزيعات لينكس والأدوات وبرمجتها\n                                  يدويا داخل التطبيق ',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color:
                                            Color.fromARGB(232, 160, 192, 18),
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
                    height: 6,
                  ),
                  ElevatedButton(
                    style: ButtonStyle(
                      padding:
                          MaterialStateProperty.all(const EdgeInsets.all(8.0)),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                      ),
                      overlayColor: MaterialStateProperty.all(
                        const Color.fromARGB(232, 10, 9, 9),
                      ),
                      backgroundColor: MaterialStateProperty.all(
                        const Color.fromARGB(237, 10, 9, 9),
                      ),
                    ),
                    onPressed: null,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'طريقة الاستخدام',
                          style: TextStyle(
                            fontSize: 17,
                            color: Color.fromARGB(255, 124, 6, 6),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 6,
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
                              const Color.fromARGB(255, 10, 9, 9),
                            ),
                          ),
                          onPressed: null,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'لا تقلق, قمنا بتصميم هذا التطبيق بطريقة مخصصه لتسهل عليك\n                                                   كل شي\n كل ماعليك هو فتح الصفحة التي تريدها فقط طبق الخطوات\n  بالترتيب سواء كانت حول تثبيت أي أداه او حل مشكلة معينة مثلا،\n  ستجد الأوامر والشرح المفصل والخطوات بالترتيب، كما أن جميع\n  الصفحات محدثه وتم تجربتها قبل إضافتها في التطبيق لذلك إذا كانت\n .. هناك أي صفحة لا تعمل يرجي إبلاغنا فورا عبر حساباتنا الرسمية',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color.fromARGB(241, 148, 177, 19),
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
                    height: 6,
                  ),
                  ElevatedButton(
                    style: ButtonStyle(
                      padding:
                          MaterialStateProperty.all(const EdgeInsets.all(8.0)),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                      ),
                      overlayColor: MaterialStateProperty.all(
                        const Color.fromARGB(232, 10, 9, 9),
                      ),
                      backgroundColor: MaterialStateProperty.all(
                        const Color.fromARGB(226, 10, 9, 9),
                      ),
                    ),
                    onPressed: null,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          '!..دعم الفريق',
                          style: TextStyle(
                            fontSize: 17,
                            color: Color.fromARGB(255, 124, 11, 11),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 6,
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
                              const Color.fromARGB(248, 10, 9, 9),
                            ),
                          ),
                          onPressed: null,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'انا اعمل بكل جهدنا لتوفير بيئه متكامله من الخدمات لمستخدمي\n    لينكس بشكل عام ومحبي مجال الأمن السيبراني والأمن\n  المعلوماتي والبرمجه أيضا، كما سيتم تحديث التطبيق بشكل مستمر\n  لتوفير المزيد من المميزات والخصائص, لذلك قم بمتابعه اخر الاخبار\n حول التحديثات المقبلة عبر قنواتنا الرسمية للتأكد من تحميل اخر\n                                   اصدار للتطبيق\n\n اسحب الشاشة من اليسار الي اليمين لعرض جميع حساباتنا وقنواتنا\n                                             ..الرسمية',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color.fromARGB(235, 183, 223, 6),
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
                    height: 6,
                  ),
                  ElevatedButton(
                    style: ButtonStyle(
                      padding:
                          MaterialStateProperty.all(const EdgeInsets.all(8.0)),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                      ),
                      overlayColor: MaterialStateProperty.all(
                        const Color.fromARGB(232, 10, 9, 9),
                      ),
                      backgroundColor: MaterialStateProperty.all(
                        const Color.fromARGB(242, 10, 9, 9),
                      ),
                    ),
                    onPressed: null,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          '    By: Linux XB ..!',
                          style: TextStyle(
                            fontSize: 17,
                            color: Color.fromARGB(255, 175, 11, 11),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextButton(
                            onPressed: null,
                            child: Icon(Icons.cable,
                                size: 30,
                                color: Color.fromARGB(246, 4, 109, 13))),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                ],
              ),
            ),
          ],
        ),
        drawer: const XbTool(),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: const Color.fromARGB(248, 0, 0, 0),
          type: BottomNavigationBarType.fixed,
          iconSize: 30,
          currentIndex: change,
          selectedFontSize: 14,
          selectedItemColor: const Color.fromARGB(255, 117, 18, 11),
          unselectedItemColor: const Color.fromARGB(255, 30, 255, 0),
          onTap: (click) {
            setState(() {});
            // ignore: unused_local_variable
            var change = click;
          },
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.contact_support_sharp),
              label: 'حول التطبيق',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'الصفحه الرئيسيه',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.sensor_occupied_sharp),
              label: 'حسابي',
            ),
          ],
        ),
      ),
    );
  }
}
