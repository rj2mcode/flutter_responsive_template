import 'package:flutter/material.dart';
import 'package:flutter_responsive_view/responsive/desktop_scaffold.dart';
import 'package:flutter_responsive_view/responsive/mobile_scaffold.dart';
import 'package:flutter_responsive_view/responsive/responsive_layout.dart';
import 'package:flutter_responsive_view/responsive/tablet_scaffold.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobileScaffold: const MobileScaffold(),
        tabletScaffold: const TabletScaffold(),
        desktopScaffold: const DesktopScaffold(),
      ),
    );
  }
}
