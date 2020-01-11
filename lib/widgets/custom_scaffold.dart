import 'package:flutter/material.dart';
import 'package:widget_learner/core/home_view.dart';

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
        leading: GestureDetector(
          onTap: () => Navigator.of(context).pushReplacement(
            MaterialPageRoute(
              builder: (context) => HomeView(),
            ),
          ),
          child: Icon(
            Icons.home,
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
