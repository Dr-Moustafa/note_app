import 'package:flutter/material.dart';

class ContainerListTileWidget extends StatelessWidget {
  const ContainerListTileWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 30),
      margin: EdgeInsets.symmetric(horizontal: 18),
      decoration: BoxDecoration(
        color: Color(0xffffcc80),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text(
              'Flutter Tips',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16, bottom: 8),
              child: Text(
                'Build Your career With Mustafa Ali',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.grey,
                ),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.delete,
                color: Colors.black,
                size: 30,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Text(
              'May,21,2002',
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
