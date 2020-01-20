import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/button_scaffold.dart';

class PopupMenuButtonView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ButtonScaffold(
      title: 'PopupMenuButton',
      body: Center(
        child: Text('PopupMenuButton View'),
      ),
    );
  }
}
