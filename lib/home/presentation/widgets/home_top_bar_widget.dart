import 'package:flutter/material.dart';
import 'package:mini_elice/gen/assets.gen.dart';

class HomeTopBarWidget extends StatelessWidget implements PreferredSizeWidget {
  const HomeTopBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: SizedBox(
        width: 147.0,
        height: 32.0,
        child: Assets.png.logoImg.image(),
      ),
      backgroundColor: Colors.white,
      elevation: 0.0,
      actions: <Widget>[
        Padding(
          padding: const EdgeInsets.only(right: 16.0),
          child: IconButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text('Searching...'),
                ),
              );
            },
            icon: Assets.svg.searchIcon.svg(width: 32.0, height: 32.0),
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(64.0);
}
