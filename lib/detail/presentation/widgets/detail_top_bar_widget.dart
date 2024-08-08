import 'package:flutter/material.dart';
import 'package:mini_elice/gen/assets.gen.dart';

class DetailTopBarWidget extends StatelessWidget implements PreferredSizeWidget {
  const DetailTopBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0.0,
      leading: IconButton(
        tooltip: MaterialLocalizations.of(context).backButtonTooltip,
        onPressed: () {
          Navigator.maybePop(context);
        },
        icon: Assets.png.icArrowBackLeft.image(width: 24.0, height: 24.0),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(56.0);
}
