// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_product_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAllProductResponseModel _$GetAllProductResponseModelFromJson(
        Map<String, dynamic> json) =>
    GetAllProductResponseModel(
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      total: (json['total'] as num?)?.toInt(),
      skip: (json['skip'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GetAllProductResponseModelToJson(
        GetAllProductResponseModel instance) =>
    <String, dynamic>{
      'products': instance.products,
      'total': instance.total,
      'skip': instance.skip,
      'limit': instance.limit,
    };

GetAllProductResponseModelProduct _$GetAllProductResponseModelProductFromJson(
        Map<String, dynamic> json) =>
    GetAllProductResponseModelProduct(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      price: (json['price'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$GetAllProductResponseModelProductToJson(
        GetAllProductResponseModelProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'price': instance.price,
    };
