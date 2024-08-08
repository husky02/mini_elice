import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:mini_elice/home/presentation/course_section_enum.dart';
import 'package:mini_elice/home/presentation/widgets/course_infinite_scroll_widget.dart';
import 'package:mini_elice/home/presentation/widgets/home_top_bar_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const HomeTopBarWidget(),
      body: SingleChildScrollView(
        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, children: [
          Padding(
            padding: const EdgeInsets.only(left: 16.0, top: 16.0),
            child: SizedBox(
              child: Text(
                "section_free".tr(),
                style: const TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700, color: Colors.black),
              ),
            ),
          ),
          const CourseInfiniteScrollWidget(CourseSectionEnum.free),
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: SizedBox(
              child: Text(
                "section_recommend".tr(),
                style: const TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700, color: Colors.black),
              ),
            ),
          ),
          const CourseInfiniteScrollWidget(CourseSectionEnum.recommend),
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: SizedBox(
              child: Text(
                "section_my_lecture".tr(),
                style: const TextStyle(fontSize: 16.0, fontWeight: FontWeight.w700, color: Colors.black),
              ),
            ),
          ),
          const CourseInfiniteScrollWidget(CourseSectionEnum.myLecture),
        ]),
      ),
    );
  }
}
