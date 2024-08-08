import 'package:mini_elice/detail/data/data_sources/detail_remote_data_source.dart';
import 'package:mini_elice/detail/data/models/detail.dart';
import 'package:mini_elice/detail/data/models/detail_request_dto.dart';
import 'package:mini_elice/detail/domain/entities/detail_entity.dart';
import 'package:mini_elice/detail/domain/repositories/detail_repository.dart';

const String readDetailPath = '/org/academy/course/get/';

class DetailRepositoryImpl implements DetailRepository {
  final DetailRemoteDataSource remote;

  const DetailRepositoryImpl(this.remote);

  @override
  Future<DetailEntity> readDetail({required int id}) async {
    final DetailRequestDto requestDto = DetailRequestDto(id: id);
    final Detail detail = await remote.fetch(readDetailPath, params: requestDto.toJson());

    return DetailEntity(
        title: detail.title,
        id: detail.id,
        description: detail.description,
        shortDescription: detail.shortDescription,
        imageFileUrl: detail.imageFileUrl,
        logoFileUrl: detail.logoFileUrl);
  }
}
