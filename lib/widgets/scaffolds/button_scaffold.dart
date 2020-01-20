import 'package:flutter/material.dart';
import 'package:widget_learner/core/button_widget_view.dart';

class ButtonScaffold extends StatelessWidget {
  final String _title;

  final Widget _body;

  ButtonScaffold({
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
              builder: (context) => ButtonWidgetView(),
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
