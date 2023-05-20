// ignore: duplicate_ignore
// ignore: file_names

// ignore_for_file: depend_on_referenced_packages, file_names

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:xbtermux/InstallTermux.dart';
// ignore: unused_import
import 'package:xbtermux/BestTools.dart';
import 'package:url_launcher/url_launcher.dart';
// ignore: unused_import
import 'package:xbtermux/HomeScreen.dart';
// ignore: unused_import
import 'package:xbtermux/TermuxTools.dart';

class BestTools extends StatelessWidget {
  const BestTools({super.key});

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
                  MaterialPageRoute(
                      builder: (context) => const InstallTermux()),
                );
              },
              child: const Icon(
                Icons.arrow_circle_right,
                size: 35,
                color: Color.fromARGB(255, 228, 130, 130),
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
            'شرح تيرمكس',
            style: TextStyle(
              fontSize: 20,
              color: Color.fromARGB(255, 30, 255, 0),
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
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.all(9.0)),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                          ),
                        ),
                        overlayColor: MaterialStateProperty.all(
                          const Color.fromARGB(0, 0, 0, 0),
                        ),
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(181, 158, 3, 3),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "ماهو تيرمكس؟",
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
                      height: 6,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.all(25.0)),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                        overlayColor: MaterialStateProperty.all(
                          const Color.fromARGB(0, 0, 0, 0),
                        ),
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(66, 134, 10, 10),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "تيرمكس هو محاكي لينكس علي نظام اندرويد يمكنك من خلاله عمل\nأشياء كثيره جدا، فمثلا بدلا من إستخدام كمبيوتر او لابتوب لتثبيت\nتوزيعات لينكس يمكنك التسهيل علي نفسك وإستخدام تيرمكس فهو\n سيفي بالغرض في العديد من الأمور ولكن ذلك لايعني أن تيرمكس\nنفس قوه ومميزات التوزيعات الرسمية وأنك لن تحتاج مثلا إلي\nاستخدام كالي لينكس اواوبنتو وتوزيعات اخري لإن هذا يرجع لسبب واحد\nوهو إختلاف مكونات النظام نفسه, فكما نعلم إن اندرويد يختلف تماما\nولذلك يوجد بعض عن ويندوز من حيث المكونات الماديه للنظام الهاردوير يوجد\nبعض المميزات لاتتوفر في تيرمكس وتحتاج الي لابتوب او كمبيوتر\nويمكن للخبراء أيضا حل هذه المشاكل ولكنها ستكون كثيره جدا وذلك\nبسبب إختلاف المكونات, فمثلا المساحة لن تكفي عندما تقوم بتبيت\n ادوات يصل حجمها الي 100 جيجا فلن يكون هاتفك قادرا علي ذلك وهنا\nيمكن أن نلجأ الي استخدام الكمبيوتراو زياده مساحه الهاتف من خلال\n                     هارد خارجي او كارت ميموري.",
                            style: TextStyle(
                              fontSize: 10,
                              fontFamily: 'Janna',
                              color: Color.fromARGB(255, 0, 255, 0),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.all(9.0)),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                          ),
                        ),
                        overlayColor: MaterialStateProperty.all(
                          const Color.fromARGB(0, 0, 0, 0),
                        ),
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(181, 158, 3, 3),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "هل تيرمكس امن للاستخدام؟",
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
                      height: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.all(9.0)),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                        ),
                        overlayColor: MaterialStateProperty.all(
                          const Color.fromARGB(0, 0, 0, 0),
                        ),
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(66, 134, 10, 10),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "تيرمكس مفتوح المصدر وهذا يعني انه آمن للإستخدام وليس هناك أي  \n اضرار لأستخدامة بشكل عام ولكن أنت هو من يحدد كيفيه الإستخدام  \n الضار ام المفيد, فمثلا إذا كنت غير مدرك لكيفية التعامل مع لينكس  \n بشكل عام او حتي مع تيرمكس فقط والتعامل مع الادوات والحزم  \n والأوامر فمن الممكن أن تسبب بعض الأضرار لجهازك ولذلك ننصح بتعلم \n كورس لينكس شيل سكريبت أولا، لاتقلق قمنا أيضا بتوفير الكورس \n                                                     بالمجان",
                            style: TextStyle(
                              fontSize: 11,
                              fontFamily: 'Janna',
                              color: Color.fromARGB(255, 0, 255, 0),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.all(9.0)),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                          ),
                        ),
                        overlayColor: MaterialStateProperty.all(
                          const Color.fromARGB(0, 0, 0, 0),
                        ),
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(181, 158, 3, 3),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "هل يمكن عمل اختراق  من تيرمكس",
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
                      height: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.all(9.0)),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                        ),
                        overlayColor: MaterialStateProperty.all(
                          const Color.fromARGB(0, 0, 0, 0),
                        ),
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(66, 134, 10, 10),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "بكل بساطه نعم يمكنك من خلال تيرمكس عمل كل شيء، كل \n ماستحتاجه هو الخبره فقط.. تعلم لينكس تعلم البرمجة, تعلم الشبكات\nوعندها يمكنك أن تفعل المستحيل يمكنك برمجة أدواتك الخاصة\n بنفسك عبر تيرمكس وتحديد أهداف ماصنعتة ولكن يجب توافر الخبر\n والدراسة الكافيه أولا فمثلا كيف تريد إختراق شبكة واي فاي وأنت لا\n  تعلم ماهو الأيبي IPأو الماك MACأو البروتوكولات Protocols\n او حتى لغه البرمجة؟ إذا أخبرك أي شخص بأن تيرمكس لا يخترق فهو\n                      لا يعلم أي شئ عن البرمجة أو الإختراق",
                            style: TextStyle(
                              fontSize: 11,
                              fontFamily: 'Janna',
                              color: Color.fromARGB(255, 0, 255, 0),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    TextButton(
                      onPressed: () {
                        youtube();
                      },
                      style: ButtonStyle(
                        alignment: Alignment.centerLeft,
                        overlayColor: MaterialStateProperty.all(
                            const Color.fromARGB(121, 119, 8, 8)),
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(209, 199, 149, 12),
                        ),
                        padding: MaterialStateProperty.all<EdgeInsets>(
                          const EdgeInsets.all(19.0),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                      ),
                      child: const Text(
                        'انتقال الي الكورس؟',
                        style: TextStyle(
                          color: Color.fromARGB(255, 23, 190, 8),
                          fontSize: 16,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.all(9.0)),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                          ),
                        ),
                        overlayColor: MaterialStateProperty.all(
                          const Color.fromARGB(0, 0, 0, 0),
                        ),
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(181, 158, 3, 3),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "ماهي الهجماتالممكنة مثلا؟",
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
                      height: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.all(9.0)),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                        ),
                        overlayColor: MaterialStateProperty.all(
                          const Color.fromARGB(0, 0, 0, 0),
                        ),
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(66, 134, 10, 10),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "بكل بساطه نعم يمكنك من خلال تيرمكس عمل كل شيء، كل \n ماستحتاجه هو الخبره فقط.. تعلم لينكس تعلم البرمجة, تعلم الشبكات\nوعندها يمكنك أن تفعل المستحيل يمكنك برمجة أدواتك الخاصة\n بنفسك عبر تيرمكس وتحديد أهداف ماصنعتة ولكن يجب توافر الخبر\n والدراسة الكافيه أولا فمثلا كيف تريد إختراق شبكة واي فاي وأنت لا\n  تعلم ماهو الأيبي IPأو الماك MACأو البروتوكولات Protocols\n او حتى لغه البرمجة؟ إذا أخبرك أي شخص بأن تيرمكس لا يخترق فهو\n                      لا يعلم أي شئ عن البرمجة أو الإختراق",
                            style: TextStyle(
                              fontSize: 11,
                              fontFamily: 'Janna',
                              color: Color.fromARGB(255, 0, 255, 0),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.all(9.0)),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                          ),
                        ),
                        overlayColor: MaterialStateProperty.all(
                          const Color.fromARGB(0, 0, 0, 0),
                        ),
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(181, 158, 3, 3),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "هل يمكن عمل اختراق من تيرمكس؟",
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
                      height: 10,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.all(9.0)),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                        ),
                        overlayColor: MaterialStateProperty.all(
                          const Color.fromARGB(0, 0, 0, 0),
                        ),
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(66, 134, 10, 10),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "حسنا، يمكننا التحكم في كل جهاز متصل بالإنترنت سواء كان داخل\n الشبكة أو خارجها، فمثلا إذا كان داخل الشبكه يمكننا التلاعب في\nبروتوكول ARP والتنصت علي الجهاز وعرض ما يتصفحة الشخص! كما\n بخداع البروتوكول او ARP spoofing & Sniffing كما يمكننا شن\n هجمات مثل حجب الخدمة DDOS لتعطيل السيرفرات أو المواقع او\n الشبكة الداخلية وقطع الإنترنت علي المتصليين وكذلك هجوم الرجل في\n المنتصف MITM وهجوم التوأم الشرير  Evil Twin ولكن ستحتاج\n هنا مثلا إلي لاقط شبكات مثل USB Wi Adapter وهجمات التصيد\n  وهجمات اخري كثيره جدا ولن يكفينا مقال كامل للتحدث Phishing\n عنها، إذا تيرمكس قوي ومفيد جدا ولكنه يحتاج إلى شخص لديه الخبرة\n                            ..والامكانيات الكافية واللازمة",
                            style: TextStyle(
                              fontSize: 11,
                              fontFamily: 'Janna',
                              color: Color.fromARGB(255, 0, 255, 0),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.all(9.0)),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                          ),
                        ),
                        overlayColor: MaterialStateProperty.all(
                          const Color.fromARGB(0, 0, 0, 0),
                        ),
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(181, 158, 3, 3),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            " هل يفيد تيرمكس في البرمجه؟",
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
                      height: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.all(9.0)),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                        ),
                        overlayColor: MaterialStateProperty.all(
                          const Color.fromARGB(0, 0, 0, 0),
                        ),
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(66, 134, 10, 10),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "نعم بالطبع، تيرمكس مفيد جدا لمحبي البرمجة فمثلا يمكننا من خلالة\n                                python Ruby Html تثبيت لغات مختلفة مثل\n      إستخدام محرر النصوص Nano قي JavaScript Java Dart..etc\n إنشاء وبرمجة أي سكريبت أو أداة وبكل بساطة يمككنا تجربه الكود بعد\n                          الإنتهاء منه مباشرة علي تيرمكس",
                            style: TextStyle(
                              fontSize: 11,
                              fontFamily: 'Janna',
                              color: Color.fromARGB(255, 0, 255, 0),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.all(9.0)),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                          ),
                        ),
                        overlayColor: MaterialStateProperty.all(
                          const Color.fromARGB(0, 0, 0, 0),
                        ),
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(181, 158, 3, 3),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            " هل يفيد تيرمكس قانوني؟",
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
                      height: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all(
                            const EdgeInsets.all(9.0)),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                        ),
                        overlayColor: MaterialStateProperty.all(
                          const Color.fromARGB(0, 0, 0, 0),
                        ),
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(66, 134, 10, 10),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "        عتبر تيرمكس سلاح ذو حدين وأنت صاحب القرار، فمثلا يمكنك\n         الإستفادة منه في الجانب الأمني والمسموح به كفحص جهازك\n وإكتشاف الثغرات والبرمجيات الخبيثة وتعلم البرمجة وتصميم وتجربة\n الأدوات وتطوير مهاراتك او حتي حل مشاكل الإبتزاز الإلكتروني الحرجة\n      أو إستخدامة في أعمال غير قانونية وهذا الحد الأخر من السلاح وهو\n ماسيعرضك للمسائلة القانونية ويتم تحديد عقوبة أفعالك وفقالقانون\n      الجرائم اللالكتررونية في بلدك فيرجي الحدر عند السخدامة وتحدتد\n                                   !...السلوك اوللا هل هو قانوني ام لا",
                            style: TextStyle(
                              fontSize: 11,
                              fontFamily: 'Janna',
                              color: Color.fromARGB(255, 0, 255, 0),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    TextButton(
                      onPressed: () {
                        tiktok();
                      },
                      style: ButtonStyle(
                        alignment: Alignment.centerLeft,
                        overlayColor: MaterialStateProperty.all(
                            const Color.fromARGB(121, 119, 8, 8)),
                        backgroundColor: MaterialStateProperty.all(
                          const Color.fromARGB(209, 199, 149, 12),
                        ),
                        padding: MaterialStateProperty.all<EdgeInsets>(
                          const EdgeInsets.all(19.0),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                      ),
                      child: const Text(
                        'شاهد الشرح',
                        style: TextStyle(
                          color: Color.fromARGB(255, 23, 190, 8),
                          fontSize: 16,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
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

  // ignore: unused_element
  tiktok() async {
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
  youtube() async {
    // ignore: unused_local_variable
    const url =
        "https://youtube.com/playlist?list=PLD0gjrY4-xfHDab6qKfQ_NGiGbM8LxO-O";
    // ignore: deprecated_member_use
    if (await canLaunch(url)) {
      // ignore: deprecated_member_use
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
