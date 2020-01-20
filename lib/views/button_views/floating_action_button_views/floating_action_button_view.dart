import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/button_scaffold.dart';

class FloatingActionButtonView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ButtonScaffold(
      title: 'FloatingActionButton',
      body: Center(
        child: Text('FloatingActionButton View'),
      ),
    );
  }
}
