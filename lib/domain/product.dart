import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';

@freezed
class Product with _$Product {
  Product({
    required this.product,
    required this.basis,
    required this.monthsAndPrices,
  });

  @override
  final String product;
  @override
  final String? basis;
  @override
  final Map<String, String?> monthsAndPrices;
}
