// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Product {
  String get product;
  String? get basis;
  Map<String, String?> get monthsAndPrices;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProductCopyWith<Product> get copyWith =>
      _$ProductCopyWithImpl<Product>(this as Product, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Product &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.basis, basis) || other.basis == basis) &&
            const DeepCollectionEquality()
                .equals(other.monthsAndPrices, monthsAndPrices));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product, basis,
      const DeepCollectionEquality().hash(monthsAndPrices));

  @override
  String toString() {
    return 'Product(product: $product, basis: $basis, monthsAndPrices: $monthsAndPrices)';
  }
}

/// @nodoc
abstract mixin class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) _then) =
      _$ProductCopyWithImpl;
  @useResult
  $Res call(
      {String product, String? basis, Map<String, String?> monthsAndPrices});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._self, this._then);

  final Product _self;
  final $Res Function(Product) _then;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
    Object? basis = freezed,
    Object? monthsAndPrices = null,
  }) {
    return _then(Product(
      product: null == product
          ? _self.product
          : product // ignore: cast_nullable_to_non_nullable
              as String,
      basis: freezed == basis
          ? _self.basis
          : basis // ignore: cast_nullable_to_non_nullable
              as String?,
      monthsAndPrices: null == monthsAndPrices
          ? _self.monthsAndPrices
          : monthsAndPrices // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>,
    ));
  }
}

// dart format on
