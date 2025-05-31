// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trader_price_table.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TraderPriceTable {
  int get id;
  DateTime get dateTime;
  String get traderName;
  List<Product>? get listProducts;
  List<String>? get listComments;

  /// Create a copy of TraderPriceTable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TraderPriceTableCopyWith<TraderPriceTable> get copyWith =>
      _$TraderPriceTableCopyWithImpl<TraderPriceTable>(
          this as TraderPriceTable, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TraderPriceTable &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            (identical(other.traderName, traderName) ||
                other.traderName == traderName) &&
            const DeepCollectionEquality()
                .equals(other.listProducts, listProducts) &&
            const DeepCollectionEquality()
                .equals(other.listComments, listComments));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      dateTime,
      traderName,
      const DeepCollectionEquality().hash(listProducts),
      const DeepCollectionEquality().hash(listComments));

  @override
  String toString() {
    return 'TraderPriceTable(id: $id, dateTime: $dateTime, traderName: $traderName, listProducts: $listProducts, listComments: $listComments)';
  }
}

/// @nodoc
abstract mixin class $TraderPriceTableCopyWith<$Res> {
  factory $TraderPriceTableCopyWith(
          TraderPriceTable value, $Res Function(TraderPriceTable) _then) =
      _$TraderPriceTableCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      DateTime dateTime,
      String traderName,
      List<Product>? listProducts,
      List<String>? listComments});
}

/// @nodoc
class _$TraderPriceTableCopyWithImpl<$Res>
    implements $TraderPriceTableCopyWith<$Res> {
  _$TraderPriceTableCopyWithImpl(this._self, this._then);

  final TraderPriceTable _self;
  final $Res Function(TraderPriceTable) _then;

  /// Create a copy of TraderPriceTable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? dateTime = null,
    Object? traderName = null,
    Object? listProducts = freezed,
    Object? listComments = freezed,
  }) {
    return _then(TraderPriceTable(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      dateTime: null == dateTime
          ? _self.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      traderName: null == traderName
          ? _self.traderName
          : traderName // ignore: cast_nullable_to_non_nullable
              as String,
      listProducts: freezed == listProducts
          ? _self.listProducts
          : listProducts // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
      listComments: freezed == listComments
          ? _self.listComments
          : listComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

// dart format on
