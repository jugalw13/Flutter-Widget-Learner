import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/button_scaffold.dart';

class FlatButtonView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ButtonScaffold(
      title: 'FlatButton',
      body: Center(
        child: Text('FlatButton View'),
      ),
    );
  }
}
