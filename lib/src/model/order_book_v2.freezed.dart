// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order_book_v2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderBookResponse _$OrderBookResponseFromJson(Map<String, dynamic> json) {
  return _OrderBookResponse.fromJson(json);
}

/// @nodoc
mixin _$OrderBookResponse {
  @JsonKey(name: 'result')
  OrderBookV2 get orderBook => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderBookResponseCopyWith<OrderBookResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderBookResponseCopyWith<$Res> {
  factory $OrderBookResponseCopyWith(
          OrderBookResponse value, $Res Function(OrderBookResponse) then) =
      _$OrderBookResponseCopyWithImpl<$Res, OrderBookResponse>;
  @useResult
  $Res call({@JsonKey(name: 'result') OrderBookV2 orderBook});

  $OrderBookV2CopyWith<$Res> get orderBook;
}

/// @nodoc
class _$OrderBookResponseCopyWithImpl<$Res, $Val extends OrderBookResponse>
    implements $OrderBookResponseCopyWith<$Res> {
  _$OrderBookResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderBook = null,
  }) {
    return _then(_value.copyWith(
      orderBook: null == orderBook
          ? _value.orderBook
          : orderBook // ignore: cast_nullable_to_non_nullable
              as OrderBookV2,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderBookV2CopyWith<$Res> get orderBook {
    return $OrderBookV2CopyWith<$Res>(_value.orderBook, (value) {
      return _then(_value.copyWith(orderBook: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OrderBookResponseCopyWith<$Res>
    implements $OrderBookResponseCopyWith<$Res> {
  factory _$$_OrderBookResponseCopyWith(_$_OrderBookResponse value,
          $Res Function(_$_OrderBookResponse) then) =
      __$$_OrderBookResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'result') OrderBookV2 orderBook});

  @override
  $OrderBookV2CopyWith<$Res> get orderBook;
}

/// @nodoc
class __$$_OrderBookResponseCopyWithImpl<$Res>
    extends _$OrderBookResponseCopyWithImpl<$Res, _$_OrderBookResponse>
    implements _$$_OrderBookResponseCopyWith<$Res> {
  __$$_OrderBookResponseCopyWithImpl(
      _$_OrderBookResponse _value, $Res Function(_$_OrderBookResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderBook = null,
  }) {
    return _then(_$_OrderBookResponse(
      orderBook: null == orderBook
          ? _value.orderBook
          : orderBook // ignore: cast_nullable_to_non_nullable
              as OrderBookV2,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderBookResponse implements _OrderBookResponse {
  const _$_OrderBookResponse(
      {@JsonKey(name: 'result') required this.orderBook});

  factory _$_OrderBookResponse.fromJson(Map<String, dynamic> json) =>
      _$$_OrderBookResponseFromJson(json);

  @override
  @JsonKey(name: 'result')
  final OrderBookV2 orderBook;

  @override
  String toString() {
    return 'OrderBookResponse(orderBook: $orderBook)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderBookResponse &&
            (identical(other.orderBook, orderBook) ||
                other.orderBook == orderBook));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, orderBook);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrderBookResponseCopyWith<_$_OrderBookResponse> get copyWith =>
      __$$_OrderBookResponseCopyWithImpl<_$_OrderBookResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderBookResponseToJson(
      this,
    );
  }
}

abstract class _OrderBookResponse implements OrderBookResponse {
  const factory _OrderBookResponse(
          {@JsonKey(name: 'result') required final OrderBookV2 orderBook}) =
      _$_OrderBookResponse;

  factory _OrderBookResponse.fromJson(Map<String, dynamic> json) =
      _$_OrderBookResponse.fromJson;

  @override
  @JsonKey(name: 'result')
  OrderBookV2 get orderBook;
  @override
  @JsonKey(ignore: true)
  _$$_OrderBookResponseCopyWith<_$_OrderBookResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderBookV2 _$OrderBookV2FromJson(Map<String, dynamic> json) {
  return _OrderBookV2.fromJson(json);
}

/// @nodoc
mixin _$OrderBookV2 {
  @JsonKey(name: 's')
  String get symbol => throw _privateConstructorUsedError;
  @JsonKey(name: 'ts')
  String get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'b')
  List<List<double>> get bids => throw _privateConstructorUsedError;
  @JsonKey(name: 'a')
  List<List<double>> get asks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderBookV2CopyWith<OrderBookV2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderBookV2CopyWith<$Res> {
  factory $OrderBookV2CopyWith(
          OrderBookV2 value, $Res Function(OrderBookV2) then) =
      _$OrderBookV2CopyWithImpl<$Res, OrderBookV2>;
  @useResult
  $Res call(
      {@JsonKey(name: 's') String symbol,
      @JsonKey(name: 'ts') String timestamp,
      @JsonKey(name: 'b') List<List<double>> bids,
      @JsonKey(name: 'a') List<List<double>> asks});
}

/// @nodoc
class _$OrderBookV2CopyWithImpl<$Res, $Val extends OrderBookV2>
    implements $OrderBookV2CopyWith<$Res> {
  _$OrderBookV2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? timestamp = null,
    Object? bids = null,
    Object? asks = null,
  }) {
    return _then(_value.copyWith(
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      bids: null == bids
          ? _value.bids
          : bids // ignore: cast_nullable_to_non_nullable
              as List<List<double>>,
      asks: null == asks
          ? _value.asks
          : asks // ignore: cast_nullable_to_non_nullable
              as List<List<double>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrderBookV2CopyWith<$Res>
    implements $OrderBookV2CopyWith<$Res> {
  factory _$$_OrderBookV2CopyWith(
          _$_OrderBookV2 value, $Res Function(_$_OrderBookV2) then) =
      __$$_OrderBookV2CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 's') String symbol,
      @JsonKey(name: 'ts') String timestamp,
      @JsonKey(name: 'b') List<List<double>> bids,
      @JsonKey(name: 'a') List<List<double>> asks});
}

/// @nodoc
class __$$_OrderBookV2CopyWithImpl<$Res>
    extends _$OrderBookV2CopyWithImpl<$Res, _$_OrderBookV2>
    implements _$$_OrderBookV2CopyWith<$Res> {
  __$$_OrderBookV2CopyWithImpl(
      _$_OrderBookV2 _value, $Res Function(_$_OrderBookV2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? timestamp = null,
    Object? bids = null,
    Object? asks = null,
  }) {
    return _then(_$_OrderBookV2(
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      bids: null == bids
          ? _value._bids
          : bids // ignore: cast_nullable_to_non_nullable
              as List<List<double>>,
      asks: null == asks
          ? _value._asks
          : asks // ignore: cast_nullable_to_non_nullable
              as List<List<double>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderBookV2 implements _OrderBookV2 {
  const _$_OrderBookV2(
      {@JsonKey(name: 's') required this.symbol,
      @JsonKey(name: 'ts') required this.timestamp,
      @JsonKey(name: 'b') required final List<List<double>> bids,
      @JsonKey(name: 'a') required final List<List<double>> asks})
      : _bids = bids,
        _asks = asks;

  factory _$_OrderBookV2.fromJson(Map<String, dynamic> json) =>
      _$$_OrderBookV2FromJson(json);

  @override
  @JsonKey(name: 's')
  final String symbol;
  @override
  @JsonKey(name: 'ts')
  final String timestamp;
  final List<List<double>> _bids;
  @override
  @JsonKey(name: 'b')
  List<List<double>> get bids {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bids);
  }

  final List<List<double>> _asks;
  @override
  @JsonKey(name: 'a')
  List<List<double>> get asks {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_asks);
  }

  @override
  String toString() {
    return 'OrderBookV2(symbol: $symbol, timestamp: $timestamp, bids: $bids, asks: $asks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderBookV2 &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            const DeepCollectionEquality().equals(other._bids, _bids) &&
            const DeepCollectionEquality().equals(other._asks, _asks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      symbol,
      timestamp,
      const DeepCollectionEquality().hash(_bids),
      const DeepCollectionEquality().hash(_asks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrderBookV2CopyWith<_$_OrderBookV2> get copyWith =>
      __$$_OrderBookV2CopyWithImpl<_$_OrderBookV2>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderBookV2ToJson(
      this,
    );
  }
}

abstract class _OrderBookV2 implements OrderBookV2 {
  const factory _OrderBookV2(
          {@JsonKey(name: 's') required final String symbol,
          @JsonKey(name: 'ts') required final String timestamp,
          @JsonKey(name: 'b') required final List<List<double>> bids,
          @JsonKey(name: 'a') required final List<List<double>> asks}) =
      _$_OrderBookV2;

  factory _OrderBookV2.fromJson(Map<String, dynamic> json) =
      _$_OrderBookV2.fromJson;

  @override
  @JsonKey(name: 's')
  String get symbol;
  @override
  @JsonKey(name: 'ts')
  String get timestamp;
  @override
  @JsonKey(name: 'b')
  List<List<double>> get bids;
  @override
  @JsonKey(name: 'a')
  List<List<double>> get asks;
  @override
  @JsonKey(ignore: true)
  _$$_OrderBookV2CopyWith<_$_OrderBookV2> get copyWith =>
      throw _privateConstructorUsedError;
}
