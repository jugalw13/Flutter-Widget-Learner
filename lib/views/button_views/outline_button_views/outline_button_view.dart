import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/button_scaffold.dart';

class OutlineButtonView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ButtonScaffold(
      title: 'OutlineButton',
      body: Center(
        child: Text('OutlineButton View'),
      ),
    );
  }
}
