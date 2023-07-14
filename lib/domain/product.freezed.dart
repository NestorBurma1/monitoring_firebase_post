// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Product {
  String get product => throw _privateConstructorUsedError;
  String? get basis => throw _privateConstructorUsedError;
  Map<String, String?> get monthsAndPrices =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {String product, String? basis, Map<String, String?> monthsAndPrices});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
    Object? basis = freezed,
    Object? monthsAndPrices = null,
  }) {
    return _then(_value.copyWith(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as String,
      basis: freezed == basis
          ? _value.basis
          : basis // ignore: cast_nullable_to_non_nullable
              as String?,
      monthsAndPrices: null == monthsAndPrices
          ? _value.monthsAndPrices
          : monthsAndPrices // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$_ProductCopyWith(
          _$_Product value, $Res Function(_$_Product) then) =
      __$$_ProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String product, String? basis, Map<String, String?> monthsAndPrices});
}

/// @nodoc
class __$$_ProductCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$_Product>
    implements _$$_ProductCopyWith<$Res> {
  __$$_ProductCopyWithImpl(_$_Product _value, $Res Function(_$_Product) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
    Object? basis = freezed,
    Object? monthsAndPrices = null,
  }) {
    return _then(_$_Product(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as String,
      basis: freezed == basis
          ? _value.basis
          : basis // ignore: cast_nullable_to_non_nullable
              as String?,
      monthsAndPrices: null == monthsAndPrices
          ? _value._monthsAndPrices
          : monthsAndPrices // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>,
    ));
  }
}

/// @nodoc

class _$_Product implements _Product {
  const _$_Product(
      {required this.product,
      required this.basis,
      required final Map<String, String?> monthsAndPrices})
      : _monthsAndPrices = monthsAndPrices;

  @override
  final String product;
  @override
  final String? basis;
  final Map<String, String?> _monthsAndPrices;
  @override
  Map<String, String?> get monthsAndPrices {
    if (_monthsAndPrices is EqualUnmodifiableMapView) return _monthsAndPrices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_monthsAndPrices);
  }

  @override
  String toString() {
    return 'Product(product: $product, basis: $basis, monthsAndPrices: $monthsAndPrices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Product &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.basis, basis) || other.basis == basis) &&
            const DeepCollectionEquality()
                .equals(other._monthsAndPrices, _monthsAndPrices));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product, basis,
      const DeepCollectionEquality().hash(_monthsAndPrices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      __$$_ProductCopyWithImpl<_$_Product>(this, _$identity);
}

abstract class _Product implements Product {
  const factory _Product(
      {required final String product,
      required final String? basis,
      required final Map<String, String?> monthsAndPrices}) = _$_Product;

  @override
  String get product;
  @override
  String? get basis;
  @override
  Map<String, String?> get monthsAndPrices;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      throw _privateConstructorUsedError;
}
