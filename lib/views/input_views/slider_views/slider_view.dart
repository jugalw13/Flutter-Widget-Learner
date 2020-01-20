import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/input_scaffold.dart';

class SliderView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InputScaffold(
      title: 'Slider',
      body: Center(
        child: Text('Slider View'),
      ),
    );
  }
}
