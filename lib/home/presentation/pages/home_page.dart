import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mini_elice/home/presentation/bloc/home_bloc.dart';
import 'package:mini_elice/home/presentation/widgets/home_top_bar_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const HomeTopBarWidget(),
      body: BlocBuilder<HomeBloc, HomeState>(builder: (context, state) {

        return const SizedBox();
      }),
    );
  }
}
