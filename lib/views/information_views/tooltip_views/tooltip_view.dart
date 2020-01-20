import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/information_scaffold.dart';

class TooltipView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InformationScaffold(
      title: 'Tooltip',
      body: Center(
        child: Text('Tooltip View'),
      ),
    );
  }
}