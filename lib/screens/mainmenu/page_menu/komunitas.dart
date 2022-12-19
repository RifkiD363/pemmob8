import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Discord extends StatelessWidget {
  const Discord({super.key});

  @override
  Widget build(BuildContext context) {
    final String font = 'Baloo 2';
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100), // Set this height
        child: Container(
          margin: EdgeInsets.only(top: 50),
          alignment: Alignment.center,
          color: Colors.white,
          child: Text("SmartClass",
              style: TextStyle(
                color: Color.fromARGB(255, 5, 158, 81),
                fontWeight: FontWeight.w700,
                fontSize: 40.0,
                fontFamily: 'Baloo 2',
              )),
        ),
      ),
      body: WebView(
        initialUrl: "https://discord.com/invite/xkkRJ4Ed",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
