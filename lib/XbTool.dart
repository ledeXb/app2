// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
// ignore: unused_import
import 'package:xbtermux/XbTool.dart';

class XbTool extends StatelessWidget {
  const XbTool({Key? key}) : super(key: key);

  // ignore: override_on_non_overriding_member
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      // ignore: sized_box_for_whitespace
      child: Container(
        width: 90,
        // ignore: prefer_const_constructors
        child: Drawer(
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(30),
            ),
          ),
          backgroundColor: const Color.fromARGB(97, 0, 0, 0),
          child: Column(
            children: [
              const SizedBox(
                height: 185,
              ),
              TextButton(
                onPressed: () {
                  fcbook();
                },
                style: ButtonStyle(
                  alignment: Alignment.centerLeft,
                  overlayColor: MaterialStateProperty.all(
                      const Color.fromARGB(122, 255, 255, 0)),
                  backgroundColor: MaterialStateProperty.all(
                    const Color.fromARGB(97, 0, 0, 0),
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
                child: const Icon(
                  Icons.facebook,
                  color: Color.fromARGB(255, 11, 76, 196),
                  size: 40,
                ),
              ),
              const SizedBox(
                height: 7,
              ),
              TextButton(
                onPressed: () {
                  tm();
                },
                style: ButtonStyle(
                  alignment: Alignment.centerLeft,
                  overlayColor: MaterialStateProperty.all(
                      const Color.fromARGB(122, 255, 255, 0)),
                  backgroundColor: MaterialStateProperty.all(
                    const Color.fromARGB(97, 0, 0, 0),
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
                child: const Icon(
                  Icons.telegram_sharp,
                  color: Color.fromARGB(255, 11, 76, 196),
                  size: 40,
                ),
              ),
              const SizedBox(
                height: 7,
              ),
              TextButton(
                onPressed: () {
                  youtube();
                },
                style: ButtonStyle(
                  alignment: Alignment.centerLeft,
                  overlayColor: MaterialStateProperty.all(
                      const Color.fromARGB(122, 255, 255, 0)),
                  backgroundColor: MaterialStateProperty.all(
                    const Color.fromARGB(97, 0, 0, 0),
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
                child: const Icon(
                  Icons.subscriptions,
                  color: Color.fromARGB(255, 11, 76, 196),
                  size: 40,
                ),
              ),
              const SizedBox(
                height: 7,
              ),
              TextButton(
                onPressed: () {
                  tiktok();
                },
                style: ButtonStyle(
                  alignment: Alignment.centerLeft,
                  overlayColor: MaterialStateProperty.all(
                      const Color.fromARGB(122, 255, 255, 0)),
                  backgroundColor: MaterialStateProperty.all(
                    const Color.fromARGB(97, 0, 0, 0),
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
                child: const Icon(
                  Icons.tiktok,
                  color: Color.fromARGB(255, 11, 76, 196),
                  size: 40,
                ),
              ),
              const SizedBox(
                height: 7,
              ),
              TextButton(
                onPressed: () {
                  gmail();
                },
                style: ButtonStyle(
                  alignment: Alignment.centerLeft,
                  overlayColor: MaterialStateProperty.all(
                      const Color.fromARGB(122, 255, 255, 0)),
                  backgroundColor: MaterialStateProperty.all(
                    const Color.fromARGB(97, 0, 0, 0),
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
                child: const Icon(
                  Icons.local_post_office_rounded,
                  color: Color.fromARGB(255, 11, 76, 196),
                  size: 40,
                ),
              ),
              const SizedBox(
                height: 7,
              ),
            ],
          ),
        ),
      ),
    );
  }

  // ignore: unused_element
  youtube() async {
    // ignore: unused_local_variable
    const url = "https://youtube.com/@LinuxXB";
    // ignore: deprecated_member_use
    if (await canLaunch(url)) {
      // ignore: deprecated_member_use
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  // ignore: unused_element
  tiktok() async {
    // ignore: unused_local_variable
    const ur = "https://www.tiktok.com/@xblinux";
    // ignore: deprecated_member_use
    if (await canLaunch(ur)) {
      // ignore: deprecated_member_use
      await launch(ur);
    } else {
      throw 'Could not launch $ur';
    }
  }

  // ignore: unused_element
  tm() async {
    // ignore: unused_local_variable
    const url = "https://t.m/@Linuxxb";
    // ignore: deprecated_member_use
    if (await canLaunch(url)) {
      // ignore: deprecated_member_use
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  gmail() async {
    // ignore: unused_local_variable
    const url = "https://mail.google.com/mail/u/0/#inbox?compose=new";
    // ignore: deprecated_member_use
    if (await canLaunch(url)) {
      // ignore: deprecated_member_use
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  fcbook() async {
    // ignore: unused_local_variable
    const url =
        "https://m.facebook.com/home.php?paipv=0&eav=Afb8pTI8iDdGbxMz-j_OX_aOzWmiN5I0mPZDEQqdQYQAcCB70YUWW-kEWYgBF_FrdCQ&_rdr#_=_";
    // ignore: deprecated_member_use
    if (await canLaunch(url)) {
      // ignore: deprecated_member_use
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}

Future<void> tiktok() async {}
