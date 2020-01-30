import 'package:flutter/material.dart';
import 'package:widget_learner/widgets/scaffolds/custom_scaffold.dart';

class ButtonBarView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      title: 'ButtonBar',
      body: Center(
        child: ButtonBar(
          alignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.max,
          buttonPadding: EdgeInsets.all(12),
          children: [
            RaisedButton(
              child: Text(
                "Button 1",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              color: Colors.blue,
              onPressed: () {},
            ),
            FlatButton(
              child: Text("Button 2"),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
