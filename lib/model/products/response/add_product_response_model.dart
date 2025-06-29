import 'package:json_annotation/json_annotation.dart';
import 'dart:convert';

part 'add_product_response_model.g.dart';

@JsonSerializable()
class AddProductResponseModel {
    @JsonKey(name: "id")
    int? id;

    AddProductResponseModel({
        this.id,
    });

    factory AddProductResponseModel.fromJson(Map<String, dynamic> json) => _$AddProductResponseModelFromJson(json);

    Map<String, dynamic> toJson() => _$AddProductResponseModelToJson(this);
}
