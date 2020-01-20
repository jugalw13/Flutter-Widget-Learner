import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/information_scaffold.dart';

class ChipView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InformationScaffold(
      title: 'Chip',
      body: Center(
        child: Text('Chip View'),
      ),
    );
  }
}
