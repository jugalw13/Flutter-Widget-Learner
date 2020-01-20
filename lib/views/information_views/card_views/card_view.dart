import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/information_scaffold.dart';

class CardView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InformationScaffold(
      title: 'Card',
      body: Center(
        child: Text('Card View'),
      ),
    );
  }
}
