import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/custom_scaffold.dart';

class BottomSheetView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      title: 'BottomSheet',
      body: Center(
        child: Text('BottomSheet View'),
      ),
    );
  }
}
