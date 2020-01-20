import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/button_scaffold.dart';

class IconButtonView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ButtonScaffold(
      title: 'IconButton',
      body: Center(
        child: Text('IconButton View'),
      ),
    );
  }
}
