import 'package:flutter/material.dart';
import 'package:widget_learner/views/basic_views/scaffold_views/scaffold_with_app_bar_view.dart';
import 'package:widget_learner/views/basic_views/scaffold_views/scaffold_with_body_view.dart';
import 'package:widget_learner/views/basic_views/scaffold_views/scaffold_with_button_view.dart';
import 'package:widget_learner/views/basic_views/scaffold_views/simple_scaffold_view.dart';
import 'package:widget_learner/widgets/custom_card.dart';
import 'package:widget_learner/widgets/scaffolds/custom_scaffold.dart';

class ScaffoldView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      title: 'Scaffold',
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
                  title: 'Simple Scaffold',
                  onTap: () => Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => SimpleScaffoldView(),
                    ),
                  ),
                ),
                CustomCard(
                  title: 'Scaffold with AppBar',
                  onTap: () => Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => ScaffoldWithAppBarView(),
                    ),
                  ),
                ),
                CustomCard(
                  title: 'Scaffold with Body',
                  onTap: () => Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => ScaffoldWithBodyView(),
                    ),
                  ),
                ),
                CustomCard(
                  title: 'Scaffold with Floating Action Button',
                  onTap: () => Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => ScaffoldWithButtonView(),
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
