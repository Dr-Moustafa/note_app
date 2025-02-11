import 'package:flutter/material.dart';
import 'package:note_app/widgets/elevated_button_widget.dart';
import 'package:note_app/widgets/text_field_widget.dart';

void bottomSheetMethod(BuildContext context) {
  showModalBottomSheet(
    context: context,
    builder: (context) {
      return Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              TextFieldWidget(
                hint: 'Title ',
              ),
              TextFieldWidget(
                hint: 'Content ',
                maxLines: 3,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .2,
              ),
              ElevatedButtonWidget(text: 'Add'),
            ],
          ),
        ),
      );
    },
  );
}
