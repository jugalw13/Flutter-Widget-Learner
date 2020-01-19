import 'package:flutter/material.dart';
import 'package:widget_learner/views/app_bar_views/app_bar_view.dart';
import 'package:widget_learner/views/bottom_navigation_bar_views/bottom_navigation_bar_view.dart';
import 'package:widget_learner/views/button_bar_views/button_bar_view.dart';
import 'package:widget_learner/views/center_views/center_view.dart';
import 'package:widget_learner/views/column_views/column_view.dart';
import 'package:widget_learner/views/container_views/container_view.dart';
import 'package:widget_learner/views/drawer_views/drawer_view.dart';
import 'package:widget_learner/views/dropdown_button_views/dropdown_button_view.dart';
import 'package:widget_learner/views/flat_button_views/flat_button_view.dart';
import 'package:widget_learner/views/floating_action_button_views/floating_action_button_view.dart';
import 'package:widget_learner/views/icon_button_views/icon_button_view.dart';
import 'package:widget_learner/views/icon_views/icon_view.dart';
import 'package:widget_learner/views/image_views/image_view.dart';
import 'package:widget_learner/views/outline_button_views/outline_button_view.dart';
import 'package:widget_learner/views/popup_menu_button_views/popup_menu_button_view.dart';
import 'package:widget_learner/views/raised_button_views/raised_button_view.dart';
import 'package:widget_learner/views/row_views/row_view.dart';
import 'package:widget_learner/views/scaffold_views/scaffold_view.dart';
import 'package:widget_learner/views/silver_app_bar_views/silver_app_bar_view.dart';
import 'package:widget_learner/views/tab_bar_views/tab_bar_view.dart';
import 'package:widget_learner/views/text_views/text_view.dart';
import 'package:widget_learner/widgets/demo_widget.dart';

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
    List<DemoWidget> widgets = [
      DemoWidget(
        title: 'Scaffold',
        body: ScaffoldView(),
      ),
      DemoWidget(
        title: 'AppBar',
        body: AppBarView(),
      ),
      DemoWidget(
        title: 'Center',
        body: CenterView(),
      ),
      DemoWidget(
        title: 'Container',
        body: ContainerView(),
      ),
      DemoWidget(
        title: 'Row',
        body: RowView(),
      ),
      DemoWidget(
        title: 'Column',
        body: ColumnView(),
      ),
      DemoWidget(
        title: 'Icon',
        body: IconView(),
      ),
      DemoWidget(
        title: 'Image',
        body: ImageView(),
      ),
      DemoWidget(
        title: 'RaisedButton',
        body: RaisedButtonView(),
      ),
      DemoWidget(
        title: 'Text',
        body: TextView(),
      ),
      DemoWidget(
        title: 'BottomNavigationBar',
        body: BottomNavigationBarView(),
      ),
      DemoWidget(
        title: 'Drawer',
        body: DrawerView(),
      ),
      DemoWidget(
        title: 'SliverAppBar',
        body: SliverAppBarView(),
      ),
      DemoWidget(
        title: 'TabBar',
        body: CustomTabBarView(),
      ),
      DemoWidget(
        title: 'ButtonBar',
        body: ButtonBarView(),
      ),
      DemoWidget(
        title: 'DropdownButton',
        body: DropdownButtonView(),
      ),
      DemoWidget(
        title: 'FlatButton',
        body: FlatButtonView(),
      ),
      DemoWidget(
        title: 'FloatingActionButton',
        body: FloatingActionButtonView(),
      ),
      DemoWidget(
        title: 'IconButton',
        body: IconButtonView(),
      ),
      DemoWidget(
        title: 'OutlineButton',
        body: OutlineButtonView(),
      ),
      DemoWidget(
        title: 'PopupMenuButton',
        body: PopupMenuButtonView(),
      ),
    ];
    return widgets
        .map(
          (widget) => getCard(
            title: widget.title,
            onTap: () => Navigator.of(context).pushReplacement(
              MaterialPageRoute(
                builder: (context) => widget.body,
              ),
            ),
          ),
        )
        .toList();
  }

  Widget getCard({Function onTap, String title}) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: listPadding,
        child: Card(
          child: Container(
            padding: cardPadding,
            child: Center(
              child: Text(title, style: cardTextStyle),
            ),
          ),
        ),
      ),
    );
  }
}
