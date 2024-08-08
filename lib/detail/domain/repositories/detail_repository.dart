import 'package:flutter/cupertino.dart';
import 'package:mini_elice/detail/domain/entities/detail_entity.dart';

abstract class DetailRepository {
  Future<DetailEntity> readDetail({required int id});
}
