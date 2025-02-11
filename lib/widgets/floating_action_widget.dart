import 'package:flutter/material.dart';
import 'package:note_app/helper/methods.dart';

class FloatingActionWidget extends StatelessWidget {
  const FloatingActionWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        bottomSheetMethod(context);
      },
      child: Icon(Icons.add),
    );
  }
}
