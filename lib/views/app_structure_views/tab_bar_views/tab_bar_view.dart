import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/app_structure_scaffold.dart';

class CustomTabBarView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppStructureScaffold(
      title: 'TabBar',
      body: Center(
        child: Text('TabBar View'),
      ),
    );
  }
}
