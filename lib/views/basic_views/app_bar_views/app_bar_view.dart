import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/custom_scaffold.dart';

class AppBarView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      title: 'AppBar',
      body: Center(
        child: Text('AppBar View'),
      ),
    );
  }
}
