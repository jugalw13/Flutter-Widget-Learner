import 'package:flutter/material.dart';
import 'package:widget_learner/views/basic_views/column_views/simple_column_view.dart';
import 'package:widget_learner/widgets/custom_card.dart';
import 'package:widget_learner/widgets/custom_view.dart';

class ColumnView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomView(
      title: 'Column',
      sampleTitle: 'Sample Columns',
      listOfWidgetChildren: <Widget>[
        CustomCard(
          title: 'Simple Column',
          onTap: () => Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => SimpleColumnView(),
            ),
          ),
        ),
      ],
    );
  }
}
