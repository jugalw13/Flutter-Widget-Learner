import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/input_scaffold.dart';

class DateTimePickerView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InputScaffold(
      title: 'Date & Time Pickers',
      body: Center(
        child: Text('Date & Time Pickers View'),
      ),
    );
  }
}
