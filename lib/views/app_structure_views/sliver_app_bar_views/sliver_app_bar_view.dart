import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/app_structure_scaffold.dart';

class SliverAppBarView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppStructureScaffold(
      title: 'SliverAppBar',
      body: Center(
        child: Text('SliverAppBar View'),
      ),
    );
  }
}
