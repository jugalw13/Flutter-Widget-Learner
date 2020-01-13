import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/custom_scaffold.dart';

class TabBarView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      title: 'TabBar',
      body: Center(
        child: Text('TabBar View'),
      ),
    );
  }
}
