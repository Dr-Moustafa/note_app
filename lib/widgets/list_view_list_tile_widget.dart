import 'package:flutter/material.dart';
import 'package:note_app/widgets/container_list_tile_widget.dart';

class ListViewListTileWidget extends StatelessWidget {
  const ListViewListTileWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
        physics: BouncingScrollPhysics(),
        itemCount: 5,
        separatorBuilder: (context, index) => SizedBox(height: 8),
        itemBuilder: (context, index) => ContainerListTileWidget(),
      ),
    );
  }
}
