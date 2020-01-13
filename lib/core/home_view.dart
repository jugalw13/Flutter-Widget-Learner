import 'package:flutter/material.dart';
import 'package:widget_learner/views/app_bar_views/app_bar_view.dart';
import 'package:widget_learner/views/bottom_navigation_bar_views/bottom_navigation_bar_view.dart';
import 'package:widget_learner/views/center_views/center_view.dart';
import 'package:widget_learner/views/column_views/column_view.dart';
import 'package:widget_learner/views/container_views/container_view.dart';
import 'package:widget_learner/views/drawer_views/drawer_view.dart';
import 'package:widget_learner/views/row_views/row_view.dart';

class HomeView extends StatelessWidget {
  final TextStyle cardTextStyle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: Color.fromRGBO(0, 0, 0, 0.7),
  );

  final EdgeInsets listPadding =
      EdgeInsets.symmetric(horizontal: 20, vertical: 4);
  final EdgeInsets cardPadding = EdgeInsets.symmetric(vertical: 20);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(16, 8, 20, 4),
            child: Text(
              'List of Widgets',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Color.fromRGBO(0, 0, 0, 0.8),
              ),
            ),
          ),
          Expanded(
            child: ListView(
              children: listOfWidgets(context),
            ),
          ),
        ],
      ),
    );
  }

  List<Widget> listOfWidgets(BuildContext context) {
    return [
      GestureDetector(
        onTap: () => Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (context) => AppBarView(),
          ),
        ),
        child: Container(
          padding: listPadding,
          child: Card(
            child: Container(
              padding: cardPadding,
              child: Center(
                child: Text('AppBar', style: cardTextStyle),
              ),
            ),
          ),
        ),
      ),
      GestureDetector(
        onTap: () => Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (context) => CenterView(),
          ),
        ),
        child: Container(
          padding: listPadding,
          child: Card(
            child: Container(
              padding: cardPadding,
              child: Center(
                child: Text('Center', style: cardTextStyle),
              ),
            ),
          ),
        ),
      ),
      GestureDetector(
        onTap: () => Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (context) => ContainerView(),
          ),
        ),
        child: Container(
          padding: listPadding,
          child: Card(
            child: Container(
              padding: cardPadding,
              child: Center(
                child: Text('Container', style: cardTextStyle),
              ),
            ),
          ),
        ),
      ),
      GestureDetector(
        onTap: () => Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (context) => RowView(),
          ),
        ),
        child: Container(
          padding: listPadding,
          child: Card(
            child: Container(
              padding: cardPadding,
              child: Center(
                child: Text('Row', style: cardTextStyle),
              ),
            ),
          ),
        ),
      ),
      GestureDetector(
        onTap: () => Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (context) => ColumnView(),
          ),
        ),
        child: Container(
          padding: listPadding,
          child: Card(
            child: Container(
              padding: cardPadding,
              child: Center(
                child: Text('Column', style: cardTextStyle),
              ),
            ),
          ),
        ),
      ),
      GestureDetector(
        onTap: () => Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (context) => BottomNavigationBarView(),
          ),
        ),
        child: Container(
          padding: listPadding,
          child: Card(
            child: Container(
              padding: cardPadding,
              child: Center(
                child: Text('BottomNavigationBar', style: cardTextStyle),
              ),
            ),
          ),
        ),
      ),
      GestureDetector(
        onTap: () => Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (context) => DrawerView(),
          ),
        ),
        child: Container(
          padding: listPadding,
          child: Card(
            child: Container(
              padding: cardPadding,
              child: Center(
                child: Text('Drawer', style: cardTextStyle),
              ),
            ),
          ),
        ),
      ),
    ];
  }
}
