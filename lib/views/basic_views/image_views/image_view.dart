import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/basic_scaffold.dart';

class ImageView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BasicScaffold(
      title: 'Image',
      body: Center(
        child: Text('Image View'),
      ),
    );
  }
}
