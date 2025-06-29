import 'package:json_annotation/json_annotation.dart';
import 'dart:convert';

part 'get_all_product_response_model.g.dart';

@JsonSerializable()
class GetAllProductResponseModel {
    @JsonKey(name: "products")
    List<String>? products;
    @JsonKey(name: "total")
    int? total;
    @JsonKey(name: "skip")
    int? skip;
    @JsonKey(name: "limit")
    int? limit;

    GetAllProductResponseModel({
        this.products,
        this.total,
        this.skip,
        this.limit,
    });

    factory GetAllProductResponseModel.fromJson(Map<String, dynamic> json) => _$GetAllProductResponseModelFromJson(json);

    Map<String, dynamic> toJson() => _$GetAllProductResponseModelToJson(this);
}

@JsonSerializable()
class GetAllProductResponseModelProduct {
    @JsonKey(name: "id")
    int? id;
    @JsonKey(name: "title")
    String? title;
    @JsonKey(name: "price")
    double? price;

    GetAllProductResponseModelProduct({
        this.id,
        this.title,
        this.price,
    });

    factory GetAllProductResponseModelProduct.fromJson(Map<String, dynamic> json) => _$GetAllProductResponseModelProductFromJson(json);

    Map<String, dynamic> toJson() => _$GetAllProductResponseModelProductToJson(this);
}
