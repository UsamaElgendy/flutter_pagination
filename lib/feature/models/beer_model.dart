import 'package:flutter/foundation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'beer_model.g.dart';

@JsonSerializable(nullable: false)
class BeerModel {
  int id;

  String name;

  String tagline;

  String description;

  @JsonKey(name: 'image_url')
  String imageUrl;

  BeerModel({
    @required this.id,
    @required this.name,
    @required this.tagline,
    @required this.description,
    @required this.imageUrl,
  });

  factory BeerModel.fromJson(Map<String, dynamic> json) =>
      _$BeerModelFromJson(json);

  Map<String, dynamic> toJson() => _$BeerModelToJson(this);
}
