import 'package:json_annotation/json_annotation.dart';
import 'dart:convert';

part 'get_single_response_model.g.dart';

@JsonSerializable()
class GetSingleResponseModel {
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

    GetSingleResponseModel({
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
    });

    factory GetSingleResponseModel.fromJson(Map<String, dynamic> json) => _$GetSingleResponseModelFromJson(json);

    Map<String, dynamic> toJson() => _$GetSingleResponseModelToJson(this);
}

@JsonSerializable()
class GetSingleResponseModelDimensions {
    @JsonKey(name: "width")
    double? width;
    @JsonKey(name: "height")
    double? height;
    @JsonKey(name: "depth")
    double? depth;

    GetSingleResponseModelDimensions({
        this.width,
        this.height,
        this.depth,
    });

    factory GetSingleResponseModelDimensions.fromJson(Map<String, dynamic> json) => _$GetSingleResponseModelDimensionsFromJson(json);

    Map<String, dynamic> toJson() => _$GetSingleResponseModelDimensionsToJson(this);
}

@JsonSerializable()
class GetSingleResponseModelMeta {
    @JsonKey(name: "createdAt")
    DateTime? createdAt;
    @JsonKey(name: "updatedAt")
    DateTime? updatedAt;
    @JsonKey(name: "barcode")
    String? barcode;
    @JsonKey(name: "qrCode")
    String? qrCode;

    GetSingleResponseModelMeta({
        this.createdAt,
        this.updatedAt,
        this.barcode,
        this.qrCode,
    });

    factory GetSingleResponseModelMeta.fromJson(Map<String, dynamic> json) => _$GetSingleResponseModelMetaFromJson(json);

    Map<String, dynamic> toJson() => _$GetSingleResponseModelMetaToJson(this);
}

@JsonSerializable()
class GetSingleResponseModelReview {
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

    GetSingleResponseModelReview({
        this.rating,
        this.comment,
        this.date,
        this.reviewerName,
        this.reviewerEmail,
    });

    factory GetSingleResponseModelReview.fromJson(Map<String, dynamic> json) => _$GetSingleResponseModelReviewFromJson(json);

    Map<String, dynamic> toJson() => _$GetSingleResponseModelReviewToJson(this);
}
