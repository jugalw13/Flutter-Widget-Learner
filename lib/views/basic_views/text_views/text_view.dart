import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/basic_scaffold.dart';

class TextView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BasicScaffold(
      title: 'Text',
      body: Center(
        child: Text('Text View'),
      ),
    );
  }
}
