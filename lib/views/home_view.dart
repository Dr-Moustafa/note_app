import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_app_bar_widget.dart';
import 'package:note_app/widgets/floating_action_widget.dart';
import 'package:note_app/widgets/list_view_list_tile_widget.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});
  static String id = 'HomeScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionWidget(),
      body: Column(
        children: [
          CustomAppBarWidget(
            title: 'Notes',
            icon: Icons.search,
          ),
          ListViewListTileWidget(),
        ],
      ),
    );
  }
}
