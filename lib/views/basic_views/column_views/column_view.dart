import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/basic_scaffold.dart';

class ColumnView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BasicScaffold(
      title: 'Column',
      body: Center(
        child: Text('Column View'),
      ),
    );
  }
}
