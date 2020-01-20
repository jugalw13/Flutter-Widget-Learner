import 'package:flutter/material.dart';

class CustomScaffold extends StatelessWidget {
  final String _title;

  final Widget _body;

  CustomScaffold({
    @required String title,
    @required Widget body,
  })  : this._title = title,
        this._body = body;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          this._title,
        ),
        centerTitle: true,
      ),
      body: this._body,
    );
  }
}
