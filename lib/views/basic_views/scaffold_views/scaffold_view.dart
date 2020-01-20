import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/basic_scaffold.dart';

class ScaffoldView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BasicScaffold(
      title: 'Scaffold',
      body: Center(
        child: Text('Scaffold View'),
      ),
    );
  }
}
