import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/custom_scaffold.dart';

class ListTileView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      title: 'ListTile',
      body: Center(
        child: Text('ListTile View'),
      ),
    );
  }
}
