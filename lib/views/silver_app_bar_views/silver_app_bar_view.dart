import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/custom_scaffold.dart';

class SilverAppBarView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      title: 'SilverAppBar',
      body: Center(
        child: Text('SilverAppBar View'),
      ),
    );
  }
}
