import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/custom_scaffold.dart';

class ScaffoldView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      title: 'Scaffold',
      body: Center(
        child: Text('Scaffold View'),
      ),
    );
  }
}
