import 'package:freezed_annotation/freezed_annotation.dart';

import '../car/car.dart';

part 'carResp.freezed.dart';
part 'carResp.g.dart';

@freezed
class CarResp with _$CarResp {

  factory CarResp({
     @Default([]) List<Car> cars,
  }) = _CarResp;

  factory CarResp.fromJson(Map<String, dynamic> json) => _$CarRespFromJson(json);
}