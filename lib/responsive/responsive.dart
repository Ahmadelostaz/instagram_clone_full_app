import 'package:flutter/material.dart';
import 'package:instagram_clone_full_app/utils/dimentions.dart';

class Responsive extends StatelessWidget {
  final Widget mobileScreen;
  final Widget webScreen;

  const Responsive(
      {Key? key, required this.mobileScreen, required this.webScreen})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth > webConstrainsWidth) {
        return webScreen;
      } else {
        return mobileScreen;
      }
    });
  }
}
