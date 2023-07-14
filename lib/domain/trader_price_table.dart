import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:monitoring_firebase_post/domain/product.dart';

part 'trader_price_table.freezed.dart';

@freezed
class TraderPriceTable with _$TraderPriceTable {
  factory TraderPriceTable({
    required DateTime date,
    required String? traderName,
    List<Product>? listProducts,
    List<String>? listComments,
  }) = _TraderPriceTable;
}