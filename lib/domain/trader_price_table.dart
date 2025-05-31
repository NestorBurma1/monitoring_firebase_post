import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:monitoring_firebase_post/domain/product.dart';

part 'trader_price_table.freezed.dart';

@freezed
class TraderPriceTable with _$TraderPriceTable {
  TraderPriceTable({
    required this.id,
    required this.dateTime,
    required this.traderName,
    this.listProducts,
    this.listComments,
  });

  @override
  final int id;
  @override
  final DateTime dateTime;
  @override
  final String traderName;
  @override
  final List<Product>? listProducts;
  @override
  final List<String>? listComments;
}
