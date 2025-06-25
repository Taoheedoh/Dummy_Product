import 'package:json_annotation/json_annotation.dart';
import 'dart:convert';

part 'add_products_model.g.dart';

@JsonSerializable()
class AddProductsModel {
    @JsonKey(name: "id")
    int? id;

    AddProductsModel({
        this.id,
    });

    factory AddProductsModel.fromJson(Map<String, dynamic> json) => _$AddProductsModelFromJson(json);

    Map<String, dynamic> toJson() => _$AddProductsModelToJson(this);
}
