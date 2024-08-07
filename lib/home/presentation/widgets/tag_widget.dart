import 'package:flutter/material.dart';

class TagWidget extends StatelessWidget {
  final String desc;

  const TagWidget(this.desc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 16.0,
      decoration: const BoxDecoration(
        color: Color(0xffE4E4E4),
        borderRadius: BorderRadius.all(
          Radius.circular(4.0),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 2.0, horizontal: 4.0),
        child: Text(
          desc,
          style: const TextStyle(
            fontSize: 8.0,
            fontWeight: FontWeight.w700,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}