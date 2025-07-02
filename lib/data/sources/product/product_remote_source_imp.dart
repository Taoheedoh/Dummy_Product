import 'package:dummy_products/data/sources/product/product_remote_source_abstract.dart';
import 'package:dummy_products/model/products/body/get_all_product_body_model.dart';
import 'package:dummy_products/model/products/response/get_all_product_response_model.dart';

class ProductRemoteSourceImp implements ProductRemoteSourceAbstract {
  final NetworkRequest networkRequest;
  final NetworkRetry networkRetry;

  ProductRemoteSourceImp({
    required this.networkRequest,
    required this.networkRetry,
  });

  ProviderContainer container = ProviderContainer();

  @override
   Future<GetAllProductResponseModel?> getAllProduct({required GetAllProductBodyModel functionPraram}) async {
    String url = Endpoint.getAllProduct;

    final body = {
      'limit': functionPraram.limit,
      'skip': functionPraram.skip,
    };
    try {
      final response = await networkRequest.get(
        url: url,
        body: body,
        retry: networkRetry,
      );

      if (response.statusCode == 200) {
        return GetAllProductResponseModel.fromJson(response.data);
      } else {
        throw Exception('Failed to load products');
      }
      }
    } catch (e) {
      print('Error fetching products: $e');
      return null;
    }
}
