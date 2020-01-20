import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/button_scaffold.dart';

class ButtonBarView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ButtonScaffold(
      title: 'ButtonBar',
      body: Center(
        child: Text('ButtonBar View'),
      ),
    );
  }
}
