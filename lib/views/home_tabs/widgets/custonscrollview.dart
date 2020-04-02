import 'package:flutter/material.dart';
import 'package:loja_virtual/views/home_tabs/widgets/sliverappbar.dart';

class CustonScrollViewPerson extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBarPerson(),
      ],
    );
  }
}
