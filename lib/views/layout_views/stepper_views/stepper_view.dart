import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/layout_scaffold.dart';

class StepperView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutScaffold(
      title: 'Stepper',
      body: Center(
        child: Text('Stepper View'),
      ),
    );
  }
}
