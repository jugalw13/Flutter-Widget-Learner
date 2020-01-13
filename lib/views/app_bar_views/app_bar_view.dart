import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/custom_scaffold.dart';

class AppBarView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      title: 'AppBar View',
      body: Center(
        child: Text('AppBar View'),
      ),
    );
  }
}
