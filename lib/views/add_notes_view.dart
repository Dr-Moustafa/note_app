import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_app_bar_widget.dart';
import 'package:note_app/widgets/text_field_widget.dart';

class AddNotesView extends StatelessWidget {
  const AddNotesView({super.key});
  static String id = 'AddNotesView';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CustomAppBarWidget(
            title: 'Edit Note',
            icon: Icons.check,
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          TextFieldWidget(
            hint: 'Title',
          ),
          TextFieldWidget(
            hint: 'Content',
            maxLines: 3,
          ),
        ],
      ),
    );
  }
}
