import 'package:flutter/material.dart';

class CustomAppbarTablet extends StatelessWidget {
  const CustomAppbarTablet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tablet"),
      ),
    );
  }
}
