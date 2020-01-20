import 'package:flutter/material.dart';
import 'package:widget_learner/core/app_structure_widget_view.dart';

class AppStructureScaffold extends StatelessWidget {
  final String _title;

  final Widget _body;

  AppStructureScaffold({
    @required String title,
    @required Widget body,
  })  : this._title = title,
        this._body = body;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () => Navigator.of(context).pushReplacement(
            MaterialPageRoute(
              builder: (context) => AppStructureWidgetView(),
            ),
          ),
          child: Icon(
            Icons.arrow_back,
          ),
        ),
        title: Text(
          this._title,
        ),
        centerTitle: true,
      ),
      body: this._body,
    );
  }
}
