import 'package:easy_localization/easy_localization.dart';
import 'package:flutter_markdown/flutter_markdown.dart' as md;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mini_elice/detail/domain/entities/detail_entity.dart';
import 'package:mini_elice/detail/presentation/bloc/detail_bloc.dart';
import 'package:mini_elice/detail/presentation/widgets/detail_top_bar_widget.dart';
import 'package:mini_elice/gen/assets.gen.dart';

class DetailPage extends StatefulWidget {
  final int id;

  const DetailPage(this.id, {super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  void initState() {
    super.initState();

    final DetailBloc bloc = BlocProvider.of<DetailBloc>(context);
    bloc.add(DetailEvent.fetch(widget.id));
  }

  @override
  Widget build(BuildContext context) {
    const Color subscribeColor = Color(0xff5A2ECC);
    return Scaffold(
      appBar: const DetailTopBarWidget(),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(16.0),
        child: DetailFloatingButton('subscribe'.tr(), subscribeColor, () {
          print('subscribe');
        }),
      ),
      body: BlocBuilder<DetailBloc, DetailState>(builder: (context, state) {
        if (state is DetailStateInitial) {
          return const Text('isLoading');
        }
        DetailLoadedState? currentState = state.mapOrNull(loaded: (state) => state);

        final DetailEntity entity = currentState?.entity ?? DetailEntity();
        return SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                DetailTitleWidget(entity),
                md.Markdown(
                  data: entity.description,
                  shrinkWrap: true,
                ),
              ],
            ),
          ),
        );
      }),
    );
  }
}

class DetailTitleWidget extends StatelessWidget {
  final DetailEntity entity;

  const DetailTitleWidget(this.entity, {super.key});

  @override
  Widget build(BuildContext context) {
    if (entity.useLogo) {
      return Column(
        children: [
          SizedBox(
            width: entity.imageWidth,
            height: entity.imageHeight,
            child: Image.network(entity.logoFileUrl,
                errorBuilder: (BuildContext context, Object exception, StackTrace? stackTrace) {
              return SizedBox(
                width: entity.imageWidth,
                height: entity.imageHeight,
                child: Assets.png.logoFileUrl.image(),
              );
            }),
          ),
          Text(
            entity.title,
            style: const TextStyle(fontSize: 28.0, fontWeight: FontWeight.w700, color: Colors.black),
          ),
          Text(
            entity.shortDescription,
            style: const TextStyle(fontSize: 12.0, fontWeight: FontWeight.w400, color: Colors.black),
          ),
        ],
      );
    } else {
      final double width = MediaQuery.of(context).size.width;
      final double height = width / 2.0;
      return Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 36.0,
                height: 36.0,
                child: Image.network(entity.logoFileUrl,
                    errorBuilder: (BuildContext context, Object exception, StackTrace? stackTrace) {
                  return SizedBox(
                    width: 36.0,
                    height: 36.0,
                    child: Assets.png.logoFileUrl.image(),
                  );
                }),
              ),
              Text(
                entity.title,
                style: const TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700, color: Colors.black),
              ),
            ],
          ),
          SizedBox(
            width: width,
            height: height,
            child: Image.network(entity.logoFileUrl,
                errorBuilder: (BuildContext context, Object exception, StackTrace? stackTrace) {
              return SizedBox(
                width: 36.0,
                height: 36.0,
                child: Assets.png.logoFileUrl.image(),
              );
            }),
          ),
        ],
      );
    }
  }
}

class DetailFloatingButton extends StatelessWidget {
  final String title;
  final Color bgColor;
  final void Function() onTapAction;

  const DetailFloatingButton(this.title, this.bgColor, this.onTapAction, {super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onTapAction,
      child: Container(
        // color: bgColor,
          decoration: BoxDecoration(
            color: bgColor,
            borderRadius: const BorderRadius.all(
              Radius.circular(10.0),
            ),
          ),
          height: 48.0,
          child: Center(
            child: Text(
              title,
              style: const TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700, color: Colors.white),
            ),
          )),
    );
  }
}
