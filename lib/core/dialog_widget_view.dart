import 'package:flutter/material.dart';
import 'package:widget_learner/views/dialog_views/alert_dialog_views/alert_dialog_view.dart';
import 'package:widget_learner/views/dialog_views/bottom_sheet_views/bottom_sheet_view.dart';
import 'package:widget_learner/views/dialog_views/expansion_panel_views/expansion_panel_view.dart';
import 'package:widget_learner/views/dialog_views/simple_dialog_views/simple_dialog_view.dart';
import 'package:widget_learner/views/dialog_views/snack_bar_views/snack_bar_view.dart';
import 'package:widget_learner/widgets/custom_card.dart';
import 'package:widget_learner/widgets/demo_widget.dart';
import 'package:widget_learner/widgets/scaffolds/home_scaffold.dart';

class DialogWidgetView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomeScaffold(
      title: 'Dialog, alerts and panels Widget',
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(16, 8, 20, 4),
            child: Text(
              'List of Dialog, alerts and panels Widgets',
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
        title: 'AlertDialog',
        body: AlertDialogView(),
      ),
      DemoWidget(
        title: 'BottomSheet',
        body: BottomSheetView(),
      ),
      DemoWidget(
        title: 'ExpansionPanel',
        body: ExpansionPanelView(),
      ),
      DemoWidget(
        title: 'SimpleDialog',
        body: SimpleDialogView(),
      ),
      DemoWidget(
        title: 'SnackBar',
        body: SnackBarView(),
      ),
    ];
    return widgets
        .map(
          (widget) => CustomCard(
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
}
