import 'package:dummy_products/model/products/body/get_all_product_body_model.dart';
import 'package:dummy_products/model/products/response/add_product_response_model.dart';
import 'package:dummy_products/model/products/response/delete_product_response_model.dart';
import 'package:dummy_products/model/products/response/get_all_product_response_model.dart';
import 'package:dummy_products/model/products/response/get_single_response_model.dart';
import 'package:dummy_products/model/products/response/update_product_response_model.dart';

abstract class ProductRemoteSourceAbstract {
  Future<GetAllProductResponseModel?> getAllProduct({required GetAllProductBodyModel functionPraram});
  Future<AddProductResponseModel?> addProduct();
  Future<DeleteProductResponseModel?> deleteProduct();
  Future<GetSingleResponseModel?> getSingleProduct();
  Future<UpdateProductResponseModel?> updatePtoduct();
}
