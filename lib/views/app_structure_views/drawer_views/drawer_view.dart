import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/app_structure_scaffold.dart';

class DrawerView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppStructureScaffold(
      title: 'Drawer',
      body: Center(
        child: Text('Drawer View'),
      ),
    );
  }
}
