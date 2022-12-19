import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Diskusi extends StatelessWidget {
  const Diskusi({super.key});

  @override
  Widget build(BuildContext context) {
    final String font = 'Baloo 2';
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0),
        child: AppBar(
          flexibleSpace: Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)),
          ),
          backgroundColor: Color.fromARGB(255, 2, 39, 20),
          elevation: 3,
          title: Text(
            "Diskusi",
            style: TextStyle(
              color: Color.fromARGB(255, 5, 158, 81),
              fontWeight: FontWeight.w700,
              fontSize: 30.0,
              fontFamily: font,
            ),
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(10),
            ),
          ),
        ),
      ),
      body: WebView(
        initialUrl:
            "https://web.telegram.org/z/#?tgaddr=tg%3A%2F%2Fjoin%3Finvite%3Dye0k30lCgoY4MzNl",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
    ;
  }
}
