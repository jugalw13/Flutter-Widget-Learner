import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/layout_scaffold.dart';

class DividerView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutScaffold(
      title: 'Divider',
      body: Center(
        child: Text('Divider View'),
      ),
    );
  }
}
