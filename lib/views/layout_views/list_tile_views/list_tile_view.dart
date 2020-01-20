import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/layout_scaffold.dart';

class ListTileView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutScaffold(
      title: 'ListTile',
      body: Center(
        child: Text('ListTile View'),
      ),
    );
  }
}
