import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ooad/model/trafast.dart';

part 'route_model.g.dart';
part 'route_model.freezed.dart';

@freezed
class RouteModel with _$RouteModel{
  factory RouteModel({
    required Trafast trafast,
  }) = _RouteModel;

  factory RouteModel.fromJson(Map<String, dynamic> json) =>
      _$RouteModelFromJson(json);
}