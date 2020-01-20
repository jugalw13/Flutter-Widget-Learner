import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/dialog_scaffold.dart';

class ExpansionPanelView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DialogScaffold(
      title: 'ExpansionPanel',
      body: Center(
        child: Text('ExpansionPanel View'),
      ),
    );
  }
}
