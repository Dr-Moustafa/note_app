import 'package:flutter/material.dart';
import 'package:note_app/widgets/container_search_widget.dart';

class CustomAppBarWidget extends StatelessWidget {
  const CustomAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: Row(
          children: [
            Text(
              'Notes',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
              ),
            ),
            Spacer(
              flex: 1,
            ),
            ContainerSearchWidget(),
          ],
        ),
      ),
    );
  }
}
