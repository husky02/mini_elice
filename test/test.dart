// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mini_elice/core/network_service/network_response.dart';
import 'package:mini_elice/core/network_service/network_service.dart';
import 'package:mini_elice/home/data/data_sources/course_remote_data_source.dart';
import 'package:mini_elice/home/data/models/course.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'test.mocks.dart';

@GenerateMocks([Dio])
void main() {
  group('Network Layer Test!', () {
    test('', () async {
      // given
      final MockDio dio = MockDio();
      final NetworkService service = NetworkService(dio);

      final Map<String, dynamic> expectedResult = coursesJsonSource['_result'];
      const String keyStatus = 'status';
      const String keyReason = 'reason';

      // when
      when(
        dio.get(
          '/org/academy/course/list/',
          queryParameters: {'filter_is_recommended': true, 'offset': 0, 'count': 10},
        ),
      ).thenAnswer(
        (_) async => Response(
          data: coursesJsonSource,
          statusCode: 200,
          requestOptions: RequestOptions(),
        ),
      );

      final NetworkResponse result = await service
          .getRequest('/org/academy/course/list/', params: {'filter_is_recommended': true, 'offset': 0, 'count': 10});

      // then
      expect(
        result.statusMessage,
        same(expectedResult[keyStatus]),
      );

      expect(
        result.reason,
        same(expectedResult[keyReason]),
      );
    });
  });

  group('Home test Group!', () {
    group('data layer Test!', () {
      test('CourseRemoteDataSource fetch Test!', () async {
        // given
        final MockDio dio = MockDio();
        final NetworkService service = NetworkService(dio);
        final CourseRemoteDataSource remote = CourseRemoteDataSource(service);

        final Map<String, dynamic> expectedData = coursesJsonSource['courses'][0];
        const String keyTitle = 'title';
        const String keyLogFileUrl = 'logo_file_url';
        const String keyImageFileUrl = 'image_file_url';
        const String keyShortDescription = 'short_description';

        // when
        // when
        when(
          dio.get(
            '/org/academy/course/list/',
            queryParameters: {'filter_is_recommended': true, 'offset': 0, 'count': 10},
          ),
        ).thenAnswer(
          (_) async => Response(
            data: coursesJsonSource,
            statusCode: 200,
            requestOptions: RequestOptions(),
          ),
        );

        final List<Course> result = await remote
            .fetch('/org/academy/course/list/', params: {'filter_is_recommended': true, 'offset': 0, 'count': 10});

        // then
        expect(
          result[0].title,
          same(expectedData[keyTitle] ?? ''),
        );
        expect(
          result[0].logoFileUrl,
          same(expectedData[keyLogFileUrl] ?? ''),
        );
        expect(
          result[0].imageFileUrl,
          same(expectedData[keyImageFileUrl] ?? ''),
        );
        expect(
          result[0].shortDescription,
          same(expectedData[keyShortDescription] ?? ''),
        );
      });
    });
  });
}

Map<String, dynamic> coursesJsonSource = {
  "_result": {"status": "ok", "reason": null},
  "courses": [
    {
      "id": 84739,
      "is_recommended": true,
      "is_chat_room_disabled": false,
      "is_post_student_info_visible": false,
      "is_post_student_email_enabled": false,
      "is_post_tutor_email_enabled": false,
      "preference": {
        "chatting": false,
        "helpcenter": true,
        "live_streaming": false,
        "tab_menus_visibility": {
          "info": true,
          "boards": true,
          "manage": true,
          "configs": false,
          "lectures": true,
          "tutoring": true,
          "dashboard": true,
          "helpcenter": true,
          "lectureroom": false
        }
      },
      "enroll_begin_datetime": 1547462986215,
      "enroll_end_datetime": null,
      "release_datetime": null,
      "begin_datetime": 1547462986215,
      "end_datetime": null,
      "complete_datetime": null,
      "enrolled_role_period": null,
      "brushup_info": null,
      "enroll_type": 4,
      "subscription_level": 10,
      "enroll_limit_number": null,
      "price": "0",
      "price_usd": "0.00",
      "unit": 0,
      "discounted_price": "0",
      "discounted_price_usd": "0.00",
      "discount_begin_datetime": null,
      "discount_end_datetime": null,
      "discount_title": null,
      "discount_rate": null,
      "completion_info": {
        "unit": {"value": 0, "is_enabled": false},
        "condition": {"score": 400, "progress": 80, "is_enabled": true}
      },
      "course_type": 0,
      "info_summary_visibility_dict": {
        "level": true,
        "period": false,
        "class_type": true,
        "class_times": false,
        "completion_unit": false,
        "exercise_page_count": true,
        "completion_condition": true,
        "programming_language": true,
        "total_video_duration": true,
        "enrolled_student_count": true,
        "lecture_page_access_period": true
      },
      "is_exercise_deprecated": false,
      "last_course_info_id": 255861,
      "title": "알고리즘의 정석 I",
      "code": "",
      "short_description": "기술 면접 준비와 개발 역량 강화를 위한 알고리즘 최고 평점 과목 1편!",
      "class_times": [],
      "class_type": 0,
      "taglist": [],
      "promote_video_url": null,
      "logo_file_url":
          "https://cdn-api.elice.io/api/file/e8b77f7af0d44cf6bee8c287b471fc5c/algorithm.png?se=2024-08-15T00%3A15%3A00Z&sp=r&sv=2021-12-02&sr=b&sig=6Caxi9HjvdDEmqOPM46cExd7FxGXrpQRCIcW7%2BExh/4%3D",
      "image_file_url": null,
      "period": 4,
      "version": 3,
      "is_discounted": false,
      "attend_info": {
        "is_enabled": false,
        "active_end_date": "0001-01-01",
        "active_begin_date": "0001-01-01",
        "check_in_end_time": "24:00",
        "check_out_end_time": "24:00",
        "check_in_begin_time": "00:00",
        "check_out_begin_time": "00:00",
        "required_stay_seconds": 0
      },
      "last_attend_updated_date": null,
      "leaderboard_ranking_type": 0,
      "leaderboard_info": {
        "entry_type": 0,
        "score_type": 0,
        "score_ratio": null,
        "ranking_type": 0,
        "submit_count_limit": null,
        "score_open_datetime": null
      },
      "is_free": false,
      "status": 0,
      "library_access_type": null,
      "library_credit": 15,
      "library_type": 2,
      "is_enroll_noti_enabled": false,
      "is_datetime_enrollable": true,
      "agreement_info": {"title": "", "is_enabled": false, "description": ""},
      "is_enroll_guest_enabled": false,
      "is_legacy_test": true,
      "last_review_status": 0,
      "course_agreed_datetime": null,
      "course_role": 0,
      "has_past_course_role": true,
      "ern": "ern:core::course/84739",
      "aibot_info": {"is_enabled": true},
      "prerequisite_course_ids": [],
      "enrolled_user_count": 3,
      "enrolled_student_count": 0,
      "normal_lecture_count": 5,
      "test_lecture_count": 1,
      "normal_lecture_page_count": 30,
      "is_library_material_instance_exist": false,
      "is_library_material_instance_sync_enabled": false,
      "enrolled_role_begin_datetime": null,
      "enrolled_role_end_datetime": null,
      "enrolled_role_brushup_begin_datetime": null,
      "enrolled_role_brushup_end_datetime": null,
      "lecture_page_read_info": null,
      "tags": [],
      "tracks": [],
      "instructors": [],
      "test_lecture": null,
    }
  ],
  "course_count": 29
};
