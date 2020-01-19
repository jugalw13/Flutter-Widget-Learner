import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/custom_scaffold.dart';

class SliverAppBarView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      title: 'SliverAppBar',
      body: Center(
        child: Text('SliverAppBar View'),
      ),
    );
  }
}
