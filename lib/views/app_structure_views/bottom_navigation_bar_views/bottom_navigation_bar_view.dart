import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/app_structure_scaffold.dart';

class BottomNavigationBarView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppStructureScaffold(
      title: 'BottomNavigationBar',
      body: Center(
        child: Text('BottomNavigationBar View'),
      ),
    );
  }
}
