import 'package:json_annotation/json_annotation.dart';
import 'dart:convert';

part 'search_products_model.g.dart';

@JsonSerializable()
class SearchProductsModel {
    @JsonKey(name: "products")
    List<Product>? products;
    @JsonKey(name: "total")
    int? total;
    @JsonKey(name: "skip")
    int? skip;
    @JsonKey(name: "limit")
    int? limit;

    SearchProductsModel({
        this.products,
        this.total,
        this.skip,
        this.limit,
    });

    factory SearchProductsModel.fromJson(Map<String, dynamic> json) => _$SearchProductsModelFromJson(json);

    Map<String, dynamic> toJson() => _$SearchProductsModelToJson(this);
}

@JsonSerializable()
class Product {
    @JsonKey(name: "id")
    int? id;
    @JsonKey(name: "title")
    String? title;
    @JsonKey(name: "description")
    String? description;
    @JsonKey(name: "category")
    Category? category;
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
    AvailabilityStatus? availabilityStatus;
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

    Product({
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

    factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);

    Map<String, dynamic> toJson() => _$ProductToJson(this);
}

enum AvailabilityStatus {
    @JsonValue("In Stock")
    IN_STOCK,
    @JsonValue("Low Stock")
    LOW_STOCK,
    @JsonValue("Out of Stock")
    OUT_OF_STOCK
}

final availabilityStatusValues = EnumValues({
    "In Stock": AvailabilityStatus.IN_STOCK,
    "Low Stock": AvailabilityStatus.LOW_STOCK,
    "Out of Stock": AvailabilityStatus.OUT_OF_STOCK
});

enum Category {
    @JsonValue("mobile-accessories")
    MOBILE_ACCESSORIES,
    @JsonValue("smartphones")
    SMARTPHONES
}

final categoryValues = EnumValues({
    "mobile-accessories": Category.MOBILE_ACCESSORIES,
    "smartphones": Category.SMARTPHONES
});

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

class EnumValues<T> {
    Map<String, T> map;
    late Map<T, String> reverseMap;

    EnumValues(this.map);

    Map<T, String> get reverse {
            reverseMap = map.map((k, v) => MapEntry(v, k));
            return reverseMap;
    }
}
