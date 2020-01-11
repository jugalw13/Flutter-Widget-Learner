import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/custom_scaffold.dart';

class ContainerView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      title: 'Container',
      body: Center(
        child: Text('Container View'),
      ),
    );
  }
}