// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_product_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteProductResponseModel _$DeleteProductResponseModelFromJson(
        Map<String, dynamic> json) =>
    DeleteProductResponseModel(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      description: json['description'] as String?,
      category: json['category'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      discountPercentage: (json['discountPercentage'] as num?)?.toDouble(),
      rating: (json['rating'] as num?)?.toDouble(),
      stock: (json['stock'] as num?)?.toInt(),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      brand: json['brand'] as String?,
      sku: json['sku'] as String?,
      weight: (json['weight'] as num?)?.toInt(),
      dimensions: (json['dimensions'] as num?)?.toDouble(),
      warrantyInformation: json['warrantyInformation'] as String?,
      shippingInformation: json['shippingInformation'] as String?,
      availabilityStatus: json['availabilityStatus'] as String?,
      reviews:
          (json['reviews'] as List<dynamic>?)?.map((e) => e as String).toList(),
      returnPolicy: json['returnPolicy'] as String?,
      minimumOrderQuantity: (json['minimumOrderQuantity'] as num?)?.toInt(),
      meta: json['meta'] as String?,
      images:
          (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
      thumbnail: json['thumbnail'] as String?,
      isDeleted: json['isDeleted'] as bool?,
      deletedOn: json['deletedOn'] == null
          ? null
          : DateTime.parse(json['deletedOn'] as String),
    );

Map<String, dynamic> _$DeleteProductResponseModelToJson(
        DeleteProductResponseModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'category': instance.category,
      'price': instance.price,
      'discountPercentage': instance.discountPercentage,
      'rating': instance.rating,
      'stock': instance.stock,
      'tags': instance.tags,
      'brand': instance.brand,
      'sku': instance.sku,
      'weight': instance.weight,
      'dimensions': instance.dimensions,
      'warrantyInformation': instance.warrantyInformation,
      'shippingInformation': instance.shippingInformation,
      'availabilityStatus': instance.availabilityStatus,
      'reviews': instance.reviews,
      'returnPolicy': instance.returnPolicy,
      'minimumOrderQuantity': instance.minimumOrderQuantity,
      'meta': instance.meta,
      'images': instance.images,
      'thumbnail': instance.thumbnail,
      'isDeleted': instance.isDeleted,
      'deletedOn': instance.deletedOn?.toIso8601String(),
    };

DeleteProductResponseModelDimensions
    _$DeleteProductResponseModelDimensionsFromJson(Map<String, dynamic> json) =>
        DeleteProductResponseModelDimensions(
          width: (json['width'] as num?)?.toDouble(),
          height: (json['height'] as num?)?.toDouble(),
          depth: (json['depth'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$DeleteProductResponseModelDimensionsToJson(
        DeleteProductResponseModelDimensions instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'depth': instance.depth,
    };

DeleteProductResponseModelMeta _$DeleteProductResponseModelMetaFromJson(
        Map<String, dynamic> json) =>
    DeleteProductResponseModelMeta(
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      barcode: json['barcode'] as String?,
      qrCode: json['qrCode'] as String?,
    );

Map<String, dynamic> _$DeleteProductResponseModelMetaToJson(
        DeleteProductResponseModelMeta instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'barcode': instance.barcode,
      'qrCode': instance.qrCode,
    };

DeleteProductResponseModelReview _$DeleteProductResponseModelReviewFromJson(
        Map<String, dynamic> json) =>
    DeleteProductResponseModelReview(
      rating: (json['rating'] as num?)?.toInt(),
      comment: json['comment'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      reviewerName: json['reviewerName'] as String?,
      reviewerEmail: json['reviewerEmail'] as String?,
    );

Map<String, dynamic> _$DeleteProductResponseModelReviewToJson(
        DeleteProductResponseModelReview instance) =>
    <String, dynamic>{
      'rating': instance.rating,
      'comment': instance.comment,
      'date': instance.date?.toIso8601String(),
      'reviewerName': instance.reviewerName,
      'reviewerEmail': instance.reviewerEmail,
    };
