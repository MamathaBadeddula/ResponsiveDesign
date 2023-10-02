import 'package:aimed_labs/responsive/desktop_body.dart';
import 'package:aimed_labs/responsive/mobile_body.dart';
import 'package:aimed_labs/responsive/responsive_layout.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: ResponsiveLayout(
          mobileBody: MobileBody(),
          desktopBody: DesktopBody(),
      )


    );
  }
}
