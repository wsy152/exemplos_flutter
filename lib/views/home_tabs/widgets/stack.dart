import 'package:flutter/material.dart';
import 'package:loja_virtual/views/home_tabs/widgets/custonscrollview.dart';
import 'package:loja_virtual/views/home_tabs/widgets/gradient.dart';

class StackPerson extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        GradientPerson(),
        CustonScrollViewPerson(),
      ],
    );
  }
}
