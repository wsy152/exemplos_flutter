import 'package:flutter/material.dart';
import 'package:loja_virtual/views/home_tabs/home_tabs.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: <Widget>[
        HomeTabs(),
      ],
    );
  }
}
