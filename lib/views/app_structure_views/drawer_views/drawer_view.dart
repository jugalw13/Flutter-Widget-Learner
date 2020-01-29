import 'package:flutter/material.dart';

class DrawerView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer'),
        centerTitle: true,
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () => Navigator.of(context).pop(),
          child: Text(
            'Go Back',
            style: TextStyle(color: Colors.white),
          ),
          color: Colors.blue,
          splashColor: Colors.white30,
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              margin: EdgeInsets.zero,
              child: Text('Drawer Header'),
            ),
            Divider(),
            ListTile(
              title: Text('Tile 1'),
              onTap: () => Navigator.of(context).pop(),
            ),
            Divider(),
            ListTile(
              title: Text('Tile 2'),
              onTap: () => Navigator.of(context).pop(),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
