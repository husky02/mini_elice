import 'package:flutter/material.dart';
import 'package:mini_elice/home/presentation/widgets/home_top_bar_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: HomeTopBarWidget(),
      body: Center(
        child: Text('Home Page'),
      ),
    );
  }
}
