import 'package:flutter/material.dart';
import 'package:widget_learner/views/basic_views/app_bar_views/app_bar_actions_view.dart';
import 'package:widget_learner/views/basic_views/app_bar_views/app_bar_elevation_view.dart';
import 'package:widget_learner/views/basic_views/app_bar_views/app_bar_title_view.dart';
import 'package:widget_learner/views/basic_views/app_bar_views/simple_app_bar_view.dart';
import 'package:widget_learner/widgets/custom_card.dart';
import 'package:widget_learner/widgets/scaffolds/custom_scaffold.dart';

class AppBarView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      title: 'AppBar',
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(16, 8, 20, 4),
            child: Text(
              'Sample Scaffolds',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Color.fromRGBO(0, 0, 0, 0.8),
              ),
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                CustomCard(
                  title: 'Simple AppBar',
                  onTap: () => Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => SimpleAppBarView(),
                    ),
                  ),
                ),
                CustomCard(
                  title: 'AppBar with title',
                  onTap: () => Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => AppBarTitleView(),
                    ),
                  ),
                ),
                CustomCard(
                  title: 'AppBar with Actions',
                  onTap: () => Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => AppBarActionsView(),
                    ),
                  ),
                ),
                CustomCard(
                  title: 'Scaffold with Floating Action Button',
                  onTap: () => Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => AppBarElevationView(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
