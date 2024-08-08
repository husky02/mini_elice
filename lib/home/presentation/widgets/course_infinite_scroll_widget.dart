import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:mini_elice/gen/assets.gen.dart';
import 'package:mini_elice/home/domain/entities/course_entity.dart';
import 'package:mini_elice/home/presentation/bloc/home_bloc.dart';
import 'package:mini_elice/home/presentation/course_section_enum.dart';
import 'package:mini_elice/home/presentation/widgets/tag_widget.dart';

class CourseInfiniteScrollWidget extends StatefulWidget {
  final CourseSectionEnum section;

  const CourseInfiniteScrollWidget(this.section, {super.key});

  @override
  CourseInfiniteScrollWidgetState createState() => CourseInfiniteScrollWidgetState();
}

class CourseInfiniteScrollWidgetState extends State<CourseInfiniteScrollWidget> {
  final PagingController<int, CourseEntity> _pagingController = PagingController(firstPageKey: 0);

  @override
  void initState() {
    super.initState();

    _pagingController.addPageRequestListener((pageKey) {
      debugPrint('[Paul] PagingController pageKey : $pageKey');

      final HomeBloc bloc = BlocProvider.of<HomeBloc>(context);
      bloc.add(HomeEvent.fetch(section: widget.section));
    });
  }

  // Future<void> _fetchPage(int pageKey) async {
  //   try {
  //     final newItems = await RemoteApi.getBeerList(pageKey, _pageSize);
  //     final isLastPage = newItems.length < _pageSize;
  //     if (isLastPage) {
  //       _pagingController.appendLastPage(newItems);
  //     } else {
  //       final nextPageKey = pageKey + newItems.length;
  //       _pagingController.appendPage(newItems, nextPageKey);
  //     }
  //   } catch (error) {
  //     _pagingController.error = error;
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(builder: (context, state) {
      List<CourseEntity> entities = [];
      if (state is CourseLoadedState) {
        CourseLoadedState? currentState = state.mapOrNull(courseLoaded: (state) => state);

        entities.addAll(currentState?.entities ?? []);
        _pagingController.appendPage(entities, 10);
      } else if (state is RecommendCourseLoadedState) {
        RecommendCourseLoadedState? currentState = state.mapOrNull(recommendCourseLoaded: (state) => state);

        entities.addAll(currentState?.entities ?? []);
        _pagingController.appendPage(entities, 10);
      }

      return SizedBox(
        height: 258.0,
        child: PagedListView<int, CourseEntity>(
          scrollDirection: Axis.horizontal,
          pagingController: _pagingController,
          builderDelegate: PagedChildBuilderDelegate<CourseEntity>(
            itemBuilder: (context, entity, index) {
              return Padding(
                padding: const EdgeInsets.all(16.0),
                child: CourseCardWidget(entity, (int id) {
                  final HomeBloc bloc = BlocProvider.of<HomeBloc>(context);
                  bloc.add(
                    HomeEvent.sectionItemClicked(id),
                  );
                }),
              );
            },
          ),
        ),
      );
    });
  }

  @override
  void dispose() {
    _pagingController.dispose();
    super.dispose();
  }
}

class CourseCardWidget extends StatelessWidget {
  final CourseEntity entity;
  final void Function(int) onTapCallback;

  const CourseCardWidget(this.entity, this.onTapCallback, {super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onTapCallback(entity.id),
      child: SizedBox(
        width: 200.0,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 200.0,
              height: 100.0,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                color: entity.useLogo ? const Color(0xff3A3A4C) : Colors.white,
                borderRadius: const BorderRadius.all(
                  Radius.circular(10.0),
                ),
              ),
              child: Center(
                child: SizedBox(
                  width: entity.imageWidth,
                  height: entity.imageHeight,
                  child: Image.network(entity.imageUrl,
                      errorBuilder: (BuildContext context, Object exception, StackTrace? stackTrace) {
                    return SizedBox(
                      width: entity.imageWidth,
                      height: entity.imageHeight,
                      child: Assets.png.logoFileUrl.image(),
                    );
                  }),
                ),
              ),
            ),
            const SizedBox(height: 8.0),
            SizedBox(
              child: Text(
                entity.title,
                style: const TextStyle(fontSize: 14.0, fontWeight: FontWeight.w700, color: Colors.black),
                maxLines: 2,
              ),
            ),
            const SizedBox(height: 2.0),
            SizedBox(
              child: Text(
                entity.shortDescription,
                style: const TextStyle(fontSize: 10.0, fontWeight: FontWeight.w400, color: Color(0xff242424)),
                maxLines: 2,
              ),
            ),
            const SizedBox(height: 8.0),
            SizedBox(
              height: 36,
              child: Wrap(
                clipBehavior: Clip.hardEdge,
                spacing: 2.0,
                runSpacing: 4.0,
                children: entity.tagList
                    .map(
                      (e) => TagWidget(e),
                    )
                    .toList(),
              ),
            )
          ],
        ),
      ),
    );
  }
}

// class TagGridWidget extends StatelessWidget {
//   final List<String> tags;
//
//   const TagGridWidget(this.tags, {super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     if (tags.isEmpty) {
//       return const SizedBox();
//     }
//
//     return GridView.builder(
//       itemBuilder: (context, index) => TagWidget(tags[index]),
//       gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//           crossAxisCount: 2, mainAxisSpacing: 2.0, crossAxisSpacing: 4.0),
//     );
//   }
// }
