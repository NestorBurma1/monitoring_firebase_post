import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';

@freezed
class Product with _$Product {
  const factory Product({
    required String product,
    required String? basis,
    required Map<String, String?> monthsAndPrices
  }) = _Product;
}