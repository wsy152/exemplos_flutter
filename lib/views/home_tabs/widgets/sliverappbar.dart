import 'package:flutter/material.dart';

class SliverAppBarPerson extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      floating: true,
      snap: true,
      backgroundColor: Colors.transparent,
      elevation: 0.0,
      flexibleSpace: FlexibleSpaceBar(
        title: const Text("Novidades"),
      ),
    );
  }
}
