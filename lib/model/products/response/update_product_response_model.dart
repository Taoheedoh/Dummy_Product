import 'package:json_annotation/json_annotation.dart';
import 'dart:convert';

part 'update_product_response_model.g.dart';

@JsonSerializable()
class UpdateProductResponseModel {
    @JsonKey(name: "id")
    int? id;
    @JsonKey(name: "title")
    String? title;
    @JsonKey(name: "price")
    double? price;
    @JsonKey(name: "discountPercentage")
    double? discountPercentage;
    @JsonKey(name: "stock")
    int? stock;
    @JsonKey(name: "rating")
    double? rating;
    @JsonKey(name: "images")
    List<String>? images;
    @JsonKey(name: "thumbnail")
    String? thumbnail;
    @JsonKey(name: "description")
    String? description;
    @JsonKey(name: "brand")
    String? brand;
    @JsonKey(name: "category")
    String? category;

    UpdateProductResponseModel({
        this.id,
        this.title,
        this.price,
        this.discountPercentage,
        this.stock,
        this.rating,
        this.images,
        this.thumbnail,
        this.description,
        this.brand,
        this.category,
    });

    factory UpdateProductResponseModel.fromJson(Map<String, dynamic> json) => _$UpdateProductResponseModelFromJson(json);

    Map<String, dynamic> toJson() => _$UpdateProductResponseModelToJson(this);
}
