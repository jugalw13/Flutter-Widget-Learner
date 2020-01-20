import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/button_scaffold.dart';

class DropdownButtonView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ButtonScaffold(
      title: 'DropdownButton',
      body: Center(
        child: Text('DropdownButton View'),
      ),
    );
  }
}
