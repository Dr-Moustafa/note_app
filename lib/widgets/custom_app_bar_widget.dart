import 'package:flutter/material.dart';
import 'package:note_app/widgets/container_search_widget.dart';

class CustomAppBarWidget extends StatelessWidget {
  const CustomAppBarWidget(
      {super.key, required this.title, required this.icon, this.onPressed});
  final String title;
  final IconData icon;
  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: Row(
          children: [
            Text(
              title,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
              ),
            ),
            Spacer(
              flex: 1,
            ),
            ContainerSearchWidget(
              icon: icon,
              onPressed: onPressed,
            ),
          ],
        ),
      ),
    );
  }
}
