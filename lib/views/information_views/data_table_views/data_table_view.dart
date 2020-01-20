import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/information_scaffold.dart';

class DataTableView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InformationScaffold(
      title: 'DataTable',
      body: Center(
        child: Text('DataTable View'),
      ),
    );
  }
}
