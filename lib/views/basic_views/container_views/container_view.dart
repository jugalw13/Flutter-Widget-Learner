import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/basic_scaffold.dart';

class ContainerView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BasicScaffold(
      title: 'Container',
      body: Center(
        child: Text('Container View'),
      ),
    );
  }
}
