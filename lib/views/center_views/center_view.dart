import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/custom_scaffold.dart';

class CenterView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      title: 'Center',
      body: Center(
        child: Text('Center View'),
      ),
    );
  }
}
