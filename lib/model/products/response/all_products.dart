import 'package:json_annotation/json_annotation.dart';
import 'dart:convert';

part 'all_products_model.g.dart';

@JsonSerializable()
class AllProductsModel {
    @JsonKey(name: "products")
    List<Product>? products;
    @JsonKey(name: "total")
    int? total;
    @JsonKey(name: "skip")
    int? skip;
    @JsonKey(name: "limit")
    int? limit;

    AllProductsModel({
        this.products,
        this.total,
        this.skip,
        this.limit,
    });

    factory AllProductsModel.fromJson(Map<String, dynamic> json) => _$AllProductsModelFromJson(json);

    Map<String, dynamic> toJson() => _$AllProductsModelToJson(this);
}

@JsonSerializable()
class Product {
    @JsonKey(name: "id")
    int? id;
    @JsonKey(name: "title")
    String? title;
    @JsonKey(name: "price")
    double? price;

    Product({
        this.id,
        this.title,
        this.price,
    });

    factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);

    Map<String, dynamic> toJson() => _$ProductToJson(this);
}
