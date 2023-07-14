// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trader_price_table.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TraderPriceTable {
  DateTime get date => throw _privateConstructorUsedError;
  String? get traderName => throw _privateConstructorUsedError;
  List<Product>? get listProducts => throw _privateConstructorUsedError;
  List<String>? get listComments => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TraderPriceTableCopyWith<TraderPriceTable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraderPriceTableCopyWith<$Res> {
  factory $TraderPriceTableCopyWith(
          TraderPriceTable value, $Res Function(TraderPriceTable) then) =
      _$TraderPriceTableCopyWithImpl<$Res, TraderPriceTable>;
  @useResult
  $Res call(
      {DateTime date,
      String? traderName,
      List<Product>? listProducts,
      List<String>? listComments});
}

/// @nodoc
class _$TraderPriceTableCopyWithImpl<$Res, $Val extends TraderPriceTable>
    implements $TraderPriceTableCopyWith<$Res> {
  _$TraderPriceTableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? traderName = freezed,
    Object? listProducts = freezed,
    Object? listComments = freezed,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      traderName: freezed == traderName
          ? _value.traderName
          : traderName // ignore: cast_nullable_to_non_nullable
              as String?,
      listProducts: freezed == listProducts
          ? _value.listProducts
          : listProducts // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
      listComments: freezed == listComments
          ? _value.listComments
          : listComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraderPriceTableCopyWith<$Res>
    implements $TraderPriceTableCopyWith<$Res> {
  factory _$$_TraderPriceTableCopyWith(
          _$_TraderPriceTable value, $Res Function(_$_TraderPriceTable) then) =
      __$$_TraderPriceTableCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime date,
      String? traderName,
      List<Product>? listProducts,
      List<String>? listComments});
}

/// @nodoc
class __$$_TraderPriceTableCopyWithImpl<$Res>
    extends _$TraderPriceTableCopyWithImpl<$Res, _$_TraderPriceTable>
    implements _$$_TraderPriceTableCopyWith<$Res> {
  __$$_TraderPriceTableCopyWithImpl(
      _$_TraderPriceTable _value, $Res Function(_$_TraderPriceTable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? traderName = freezed,
    Object? listProducts = freezed,
    Object? listComments = freezed,
  }) {
    return _then(_$_TraderPriceTable(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      traderName: freezed == traderName
          ? _value.traderName
          : traderName // ignore: cast_nullable_to_non_nullable
              as String?,
      listProducts: freezed == listProducts
          ? _value._listProducts
          : listProducts // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
      listComments: freezed == listComments
          ? _value._listComments
          : listComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

class _$_TraderPriceTable implements _TraderPriceTable {
  _$_TraderPriceTable(
      {required this.date,
      required this.traderName,
      final List<Product>? listProducts,
      final List<String>? listComments})
      : _listProducts = listProducts,
        _listComments = listComments;

  @override
  final DateTime date;
  @override
  final String? traderName;
  final List<Product>? _listProducts;
  @override
  List<Product>? get listProducts {
    final value = _listProducts;
    if (value == null) return null;
    if (_listProducts is EqualUnmodifiableListView) return _listProducts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _listComments;
  @override
  List<String>? get listComments {
    final value = _listComments;
    if (value == null) return null;
    if (_listComments is EqualUnmodifiableListView) return _listComments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TraderPriceTable(date: $date, traderName: $traderName, listProducts: $listProducts, listComments: $listComments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TraderPriceTable &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.traderName, traderName) ||
                other.traderName == traderName) &&
            const DeepCollectionEquality()
                .equals(other._listProducts, _listProducts) &&
            const DeepCollectionEquality()
                .equals(other._listComments, _listComments));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      date,
      traderName,
      const DeepCollectionEquality().hash(_listProducts),
      const DeepCollectionEquality().hash(_listComments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraderPriceTableCopyWith<_$_TraderPriceTable> get copyWith =>
      __$$_TraderPriceTableCopyWithImpl<_$_TraderPriceTable>(this, _$identity);
}

abstract class _TraderPriceTable implements TraderPriceTable {
  factory _TraderPriceTable(
      {required final DateTime date,
      required final String? traderName,
      final List<Product>? listProducts,
      final List<String>? listComments}) = _$_TraderPriceTable;

  @override
  DateTime get date;
  @override
  String? get traderName;
  @override
  List<Product>? get listProducts;
  @override
  List<String>? get listComments;
  @override
  @JsonKey(ignore: true)
  _$$_TraderPriceTableCopyWith<_$_TraderPriceTable> get copyWith =>
      throw _privateConstructorUsedError;
}
