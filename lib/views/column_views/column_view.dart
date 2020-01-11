import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/custom_scaffold.dart';

class ColumnView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      title: 'Column',
      body: Center(
        child: Text('Column View'),
      ),
    );
  }
}