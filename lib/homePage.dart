import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
// android:name="com.google.android.gms.ads.APPLICATION_ID"
import 'bannerAdd.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ads Mob")),
      body: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            child: CustomBannerAd()),
          Align(
            alignment: Alignment.center,
            child: Text(
              "Banner add Test",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
