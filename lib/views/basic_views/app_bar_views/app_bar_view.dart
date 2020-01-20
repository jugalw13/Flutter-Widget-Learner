import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/basic_scaffold.dart';

class AppBarView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BasicScaffold(
      title: 'AppBar',
      body: Center(
        child: Text('AppBar View'),
      ),
    );
  }
}
