import 'package:json_annotation/json_annotation.dart';
import 'dart:convert';

part 'delete_product_response_model.g.dart';

@JsonSerializable()
class DeleteProductResponseModel {
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
    double? dimensions;
    @JsonKey(name: "warrantyInformation")
    String? warrantyInformation;
    @JsonKey(name: "shippingInformation")
    String? shippingInformation;
    @JsonKey(name: "availabilityStatus")
    String? availabilityStatus;
    @JsonKey(name: "reviews")
    List<String>? reviews;
    @JsonKey(name: "returnPolicy")
    String? returnPolicy;
    @JsonKey(name: "minimumOrderQuantity")
    int? minimumOrderQuantity;
    @JsonKey(name: "meta")
    String? meta;
    @JsonKey(name: "images")
    List<String>? images;
    @JsonKey(name: "thumbnail")
    String? thumbnail;
    @JsonKey(name: "isDeleted")
    bool? isDeleted;
    @JsonKey(name: "deletedOn")
    DateTime? deletedOn;

    DeleteProductResponseModel({
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

    factory DeleteProductResponseModel.fromJson(Map<String, dynamic> json) => _$DeleteProductResponseModelFromJson(json);

    Map<String, dynamic> toJson() => _$DeleteProductResponseModelToJson(this);
}

@JsonSerializable()
class DeleteProductResponseModelDimensions {
    @JsonKey(name: "width")
    double? width;
    @JsonKey(name: "height")
    double? height;
    @JsonKey(name: "depth")
    double? depth;

    DeleteProductResponseModelDimensions({
        this.width,
        this.height,
        this.depth,
    });

    factory DeleteProductResponseModelDimensions.fromJson(Map<String, dynamic> json) => _$DeleteProductResponseModelDimensionsFromJson(json);

    Map<String, dynamic> toJson() => _$DeleteProductResponseModelDimensionsToJson(this);
}

@JsonSerializable()
class DeleteProductResponseModelMeta {
    @JsonKey(name: "createdAt")
    DateTime? createdAt;
    @JsonKey(name: "updatedAt")
    DateTime? updatedAt;
    @JsonKey(name: "barcode")
    String? barcode;
    @JsonKey(name: "qrCode")
    String? qrCode;

    DeleteProductResponseModelMeta({
        this.createdAt,
        this.updatedAt,
        this.barcode,
        this.qrCode,
    });

    factory DeleteProductResponseModelMeta.fromJson(Map<String, dynamic> json) => _$DeleteProductResponseModelMetaFromJson(json);

    Map<String, dynamic> toJson() => _$DeleteProductResponseModelMetaToJson(this);
}

@JsonSerializable()
class DeleteProductResponseModelReview {
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

    DeleteProductResponseModelReview({
        this.rating,
        this.comment,
        this.date,
        this.reviewerName,
        this.reviewerEmail,
    });

    factory DeleteProductResponseModelReview.fromJson(Map<String, dynamic> json) => _$DeleteProductResponseModelReviewFromJson(json);

    Map<String, dynamic> toJson() => _$DeleteProductResponseModelReviewToJson(this);
}
