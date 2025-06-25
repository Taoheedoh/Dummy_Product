import 'package:json_annotation/json_annotation.dart';
import 'dart:convert';

part 'delete_products_model.g.dart';

@JsonSerializable()
class DeleteProductsModel {
    @JsonKey(name: "id")
    int? id;
    @JsonKey(name: "title")
    String? title;
    @JsonKey(name: "description")
    String? description;
    @JsonKey(name: "category")
    String? category;
    @JsonKey(name: "price")
    double? price;
    @JsonKey(name: "discountPercentage")
    double? discountPercentage;
    @JsonKey(name: "rating")
    double? rating;
    @JsonKey(name: "stock")
    int? stock;
    @JsonKey(name: "tags")
    List<String>? tags;
    @JsonKey(name: "brand")
    String? brand;
    @JsonKey(name: "sku")
    String? sku;
    @JsonKey(name: "weight")
    int? weight;
    @JsonKey(name: "dimensions")
    Dimensions? dimensions;
    @JsonKey(name: "warrantyInformation")
    String? warrantyInformation;
    @JsonKey(name: "shippingInformation")
    String? shippingInformation;
    @JsonKey(name: "availabilityStatus")
    String? availabilityStatus;
    @JsonKey(name: "reviews")
    List<Review>? reviews;
    @JsonKey(name: "returnPolicy")
    String? returnPolicy;
    @JsonKey(name: "minimumOrderQuantity")
    int? minimumOrderQuantity;
    @JsonKey(name: "meta")
    Meta? meta;
    @JsonKey(name: "images")
    List<String>? images;
    @JsonKey(name: "thumbnail")
    String? thumbnail;
    @JsonKey(name: "isDeleted")
    bool? isDeleted;
    @JsonKey(name: "deletedOn")
    DateTime? deletedOn;

    DeleteProductsModel({
        this.id,
        this.title,
        this.description,
        this.category,
        this.price,
        this.discountPercentage,
        this.rating,
        this.stock,
        this.tags,
        this.brand,
        this.sku,
        this.weight,
        this.dimensions,
        this.warrantyInformation,
        this.shippingInformation,
        this.availabilityStatus,
        this.reviews,
        this.returnPolicy,
        this.minimumOrderQuantity,
        this.meta,
        this.images,
        this.thumbnail,
        this.isDeleted,
        this.deletedOn,
    });

    factory DeleteProductsModel.fromJson(Map<String, dynamic> json) => _$DeleteProductsModelFromJson(json);

    Map<String, dynamic> toJson() => _$DeleteProductsModelToJson(this);
}

@JsonSerializable()
class Dimensions {
    @JsonKey(name: "width")
    double? width;
    @JsonKey(name: "height")
    double? height;
    @JsonKey(name: "depth")
    double? depth;

    Dimensions({
        this.width,
        this.height,
        this.depth,
    });

    factory Dimensions.fromJson(Map<String, dynamic> json) => _$DimensionsFromJson(json);

    Map<String, dynamic> toJson() => _$DimensionsToJson(this);
}

@JsonSerializable()
class Meta {
    @JsonKey(name: "createdAt")
    DateTime? createdAt;
    @JsonKey(name: "updatedAt")
    DateTime? updatedAt;
    @JsonKey(name: "barcode")
    String? barcode;
    @JsonKey(name: "qrCode")
    String? qrCode;

    Meta({
        this.createdAt,
        this.updatedAt,
        this.barcode,
        this.qrCode,
    });

    factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);

    Map<String, dynamic> toJson() => _$MetaToJson(this);
}

@JsonSerializable()
class Review {
    @JsonKey(name: "rating")
    int? rating;
    @JsonKey(name: "comment")
    String? comment;
    @JsonKey(name: "date")
    DateTime? date;
    @JsonKey(name: "reviewerName")
    String? reviewerName;
    @JsonKey(name: "reviewerEmail")
    String? reviewerEmail;

    Review({
        this.rating,
        this.comment,
        this.date,
        this.reviewerName,
        this.reviewerEmail,
    });

    factory Review.fromJson(Map<String, dynamic> json) => _$ReviewFromJson(json);

    Map<String, dynamic> toJson() => _$ReviewToJson(this);
}
