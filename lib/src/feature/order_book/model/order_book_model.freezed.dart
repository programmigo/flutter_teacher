// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order_book_model.dart';

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
  OrderBookModel get orderBook => throw _privateConstructorUsedError;
  @JsonKey(name: 'retMsg')
  String get returnMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'retCode')
  int get returnCode => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: 'result') OrderBookModel orderBook,
      @JsonKey(name: 'retMsg') String returnMessage,
      @JsonKey(name: 'retCode') int returnCode});

  $OrderBookModelCopyWith<$Res> get orderBook;
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
    Object? returnMessage = null,
    Object? returnCode = null,
  }) {
    return _then(_value.copyWith(
      orderBook: null == orderBook
          ? _value.orderBook
          : orderBook // ignore: cast_nullable_to_non_nullable
              as OrderBookModel,
      returnMessage: null == returnMessage
          ? _value.returnMessage
          : returnMessage // ignore: cast_nullable_to_non_nullable
              as String,
      returnCode: null == returnCode
          ? _value.returnCode
          : returnCode // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderBookModelCopyWith<$Res> get orderBook {
    return $OrderBookModelCopyWith<$Res>(_value.orderBook, (value) {
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
  $Res call(
      {@JsonKey(name: 'result') OrderBookModel orderBook,
      @JsonKey(name: 'retMsg') String returnMessage,
      @JsonKey(name: 'retCode') int returnCode});

  @override
  $OrderBookModelCopyWith<$Res> get orderBook;
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
    Object? returnMessage = null,
    Object? returnCode = null,
  }) {
    return _then(_$_OrderBookResponse(
      orderBook: null == orderBook
          ? _value.orderBook
          : orderBook // ignore: cast_nullable_to_non_nullable
              as OrderBookModel,
      returnMessage: null == returnMessage
          ? _value.returnMessage
          : returnMessage // ignore: cast_nullable_to_non_nullable
              as String,
      returnCode: null == returnCode
          ? _value.returnCode
          : returnCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderBookResponse implements _OrderBookResponse {
  const _$_OrderBookResponse(
      {@JsonKey(name: 'result') required this.orderBook,
      @JsonKey(name: 'retMsg') required this.returnMessage,
      @JsonKey(name: 'retCode') required this.returnCode});

  factory _$_OrderBookResponse.fromJson(Map<String, dynamic> json) =>
      _$$_OrderBookResponseFromJson(json);

  @override
  @JsonKey(name: 'result')
  final OrderBookModel orderBook;
  @override
  @JsonKey(name: 'retMsg')
  final String returnMessage;
  @override
  @JsonKey(name: 'retCode')
  final int returnCode;

  @override
  String toString() {
    return 'OrderBookResponse(orderBook: $orderBook, returnMessage: $returnMessage, returnCode: $returnCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderBookResponse &&
            (identical(other.orderBook, orderBook) ||
                other.orderBook == orderBook) &&
            (identical(other.returnMessage, returnMessage) ||
                other.returnMessage == returnMessage) &&
            (identical(other.returnCode, returnCode) ||
                other.returnCode == returnCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, orderBook, returnMessage, returnCode);

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
          {@JsonKey(name: 'result') required final OrderBookModel orderBook,
          @JsonKey(name: 'retMsg') required final String returnMessage,
          @JsonKey(name: 'retCode') required final int returnCode}) =
      _$_OrderBookResponse;

  factory _OrderBookResponse.fromJson(Map<String, dynamic> json) =
      _$_OrderBookResponse.fromJson;

  @override
  @JsonKey(name: 'result')
  OrderBookModel get orderBook;
  @override
  @JsonKey(name: 'retMsg')
  String get returnMessage;
  @override
  @JsonKey(name: 'retCode')
  int get returnCode;
  @override
  @JsonKey(ignore: true)
  _$$_OrderBookResponseCopyWith<_$_OrderBookResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderBookModel _$OrderBookModelFromJson(Map<String, dynamic> json) {
  return _OrderBookModel.fromJson(json);
}

/// @nodoc
mixin _$OrderBookModel {
  @JsonKey(name: 's')
  String get symbol => throw _privateConstructorUsedError;
  @JsonKey(name: 'ts')
  int get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'b', readValue: OrderBookModel.readBidAsk)
  List<OrderBookEntryModel> get bids => throw _privateConstructorUsedError;
  @JsonKey(name: 'a', readValue: OrderBookModel.readBidAsk)
  List<OrderBookEntryModel> get asks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderBookModelCopyWith<OrderBookModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderBookModelCopyWith<$Res> {
  factory $OrderBookModelCopyWith(
          OrderBookModel value, $Res Function(OrderBookModel) then) =
      _$OrderBookModelCopyWithImpl<$Res, OrderBookModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 's')
          String symbol,
      @JsonKey(name: 'ts')
          int timestamp,
      @JsonKey(name: 'b', readValue: OrderBookModel.readBidAsk)
          List<OrderBookEntryModel> bids,
      @JsonKey(name: 'a', readValue: OrderBookModel.readBidAsk)
          List<OrderBookEntryModel> asks});
}

/// @nodoc
class _$OrderBookModelCopyWithImpl<$Res, $Val extends OrderBookModel>
    implements $OrderBookModelCopyWith<$Res> {
  _$OrderBookModelCopyWithImpl(this._value, this._then);

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
              as int,
      bids: null == bids
          ? _value.bids
          : bids // ignore: cast_nullable_to_non_nullable
              as List<OrderBookEntryModel>,
      asks: null == asks
          ? _value.asks
          : asks // ignore: cast_nullable_to_non_nullable
              as List<OrderBookEntryModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrderBookModelCopyWith<$Res>
    implements $OrderBookModelCopyWith<$Res> {
  factory _$$_OrderBookModelCopyWith(
          _$_OrderBookModel value, $Res Function(_$_OrderBookModel) then) =
      __$$_OrderBookModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 's')
          String symbol,
      @JsonKey(name: 'ts')
          int timestamp,
      @JsonKey(name: 'b', readValue: OrderBookModel.readBidAsk)
          List<OrderBookEntryModel> bids,
      @JsonKey(name: 'a', readValue: OrderBookModel.readBidAsk)
          List<OrderBookEntryModel> asks});
}

/// @nodoc
class __$$_OrderBookModelCopyWithImpl<$Res>
    extends _$OrderBookModelCopyWithImpl<$Res, _$_OrderBookModel>
    implements _$$_OrderBookModelCopyWith<$Res> {
  __$$_OrderBookModelCopyWithImpl(
      _$_OrderBookModel _value, $Res Function(_$_OrderBookModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? timestamp = null,
    Object? bids = null,
    Object? asks = null,
  }) {
    return _then(_$_OrderBookModel(
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      bids: null == bids
          ? _value._bids
          : bids // ignore: cast_nullable_to_non_nullable
              as List<OrderBookEntryModel>,
      asks: null == asks
          ? _value._asks
          : asks // ignore: cast_nullable_to_non_nullable
              as List<OrderBookEntryModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderBookModel implements _OrderBookModel {
  const _$_OrderBookModel(
      {@JsonKey(name: 's')
          required this.symbol,
      @JsonKey(name: 'ts')
          required this.timestamp,
      @JsonKey(name: 'b', readValue: OrderBookModel.readBidAsk)
          required final List<OrderBookEntryModel> bids,
      @JsonKey(name: 'a', readValue: OrderBookModel.readBidAsk)
          required final List<OrderBookEntryModel> asks})
      : _bids = bids,
        _asks = asks;

  factory _$_OrderBookModel.fromJson(Map<String, dynamic> json) =>
      _$$_OrderBookModelFromJson(json);

  @override
  @JsonKey(name: 's')
  final String symbol;
  @override
  @JsonKey(name: 'ts')
  final int timestamp;
  final List<OrderBookEntryModel> _bids;
  @override
  @JsonKey(name: 'b', readValue: OrderBookModel.readBidAsk)
  List<OrderBookEntryModel> get bids {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bids);
  }

  final List<OrderBookEntryModel> _asks;
  @override
  @JsonKey(name: 'a', readValue: OrderBookModel.readBidAsk)
  List<OrderBookEntryModel> get asks {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_asks);
  }

  @override
  String toString() {
    return 'OrderBookModel(symbol: $symbol, timestamp: $timestamp, bids: $bids, asks: $asks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderBookModel &&
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
  _$$_OrderBookModelCopyWith<_$_OrderBookModel> get copyWith =>
      __$$_OrderBookModelCopyWithImpl<_$_OrderBookModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderBookModelToJson(
      this,
    );
  }
}

abstract class _OrderBookModel implements OrderBookModel {
  const factory _OrderBookModel(
      {@JsonKey(name: 's')
          required final String symbol,
      @JsonKey(name: 'ts')
          required final int timestamp,
      @JsonKey(name: 'b', readValue: OrderBookModel.readBidAsk)
          required final List<OrderBookEntryModel> bids,
      @JsonKey(name: 'a', readValue: OrderBookModel.readBidAsk)
          required final List<OrderBookEntryModel> asks}) = _$_OrderBookModel;

  factory _OrderBookModel.fromJson(Map<String, dynamic> json) =
      _$_OrderBookModel.fromJson;

  @override
  @JsonKey(name: 's')
  String get symbol;
  @override
  @JsonKey(name: 'ts')
  int get timestamp;
  @override
  @JsonKey(name: 'b', readValue: OrderBookModel.readBidAsk)
  List<OrderBookEntryModel> get bids;
  @override
  @JsonKey(name: 'a', readValue: OrderBookModel.readBidAsk)
  List<OrderBookEntryModel> get asks;
  @override
  @JsonKey(ignore: true)
  _$$_OrderBookModelCopyWith<_$_OrderBookModel> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderBookEntryModel _$OrderBookEntryModelFromJson(Map<String, dynamic> json) {
  return _OrderBookEntryModel.fromJson(json);
}

/// @nodoc
mixin _$OrderBookEntryModel {
  @JsonKey(readValue: OrderBookEntryModel.stringToDouble)
  double get price => throw _privateConstructorUsedError;
  @JsonKey(readValue: OrderBookEntryModel.stringToDouble)
  double get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderBookEntryModelCopyWith<OrderBookEntryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderBookEntryModelCopyWith<$Res> {
  factory $OrderBookEntryModelCopyWith(
          OrderBookEntryModel value, $Res Function(OrderBookEntryModel) then) =
      _$OrderBookEntryModelCopyWithImpl<$Res, OrderBookEntryModel>;
  @useResult
  $Res call(
      {@JsonKey(readValue: OrderBookEntryModel.stringToDouble) double price,
      @JsonKey(readValue: OrderBookEntryModel.stringToDouble) double quantity});
}

/// @nodoc
class _$OrderBookEntryModelCopyWithImpl<$Res, $Val extends OrderBookEntryModel>
    implements $OrderBookEntryModelCopyWith<$Res> {
  _$OrderBookEntryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
    Object? quantity = null,
  }) {
    return _then(_value.copyWith(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrderBookEntryModelCopyWith<$Res>
    implements $OrderBookEntryModelCopyWith<$Res> {
  factory _$$_OrderBookEntryModelCopyWith(_$_OrderBookEntryModel value,
          $Res Function(_$_OrderBookEntryModel) then) =
      __$$_OrderBookEntryModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(readValue: OrderBookEntryModel.stringToDouble) double price,
      @JsonKey(readValue: OrderBookEntryModel.stringToDouble) double quantity});
}

/// @nodoc
class __$$_OrderBookEntryModelCopyWithImpl<$Res>
    extends _$OrderBookEntryModelCopyWithImpl<$Res, _$_OrderBookEntryModel>
    implements _$$_OrderBookEntryModelCopyWith<$Res> {
  __$$_OrderBookEntryModelCopyWithImpl(_$_OrderBookEntryModel _value,
      $Res Function(_$_OrderBookEntryModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
    Object? quantity = null,
  }) {
    return _then(_$_OrderBookEntryModel(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderBookEntryModel implements _OrderBookEntryModel {
  const _$_OrderBookEntryModel(
      {@JsonKey(readValue: OrderBookEntryModel.stringToDouble)
          required this.price,
      @JsonKey(readValue: OrderBookEntryModel.stringToDouble)
          required this.quantity});

  factory _$_OrderBookEntryModel.fromJson(Map<String, dynamic> json) =>
      _$$_OrderBookEntryModelFromJson(json);

  @override
  @JsonKey(readValue: OrderBookEntryModel.stringToDouble)
  final double price;
  @override
  @JsonKey(readValue: OrderBookEntryModel.stringToDouble)
  final double quantity;

  @override
  String toString() {
    return 'OrderBookEntryModel(price: $price, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderBookEntryModel &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, price, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrderBookEntryModelCopyWith<_$_OrderBookEntryModel> get copyWith =>
      __$$_OrderBookEntryModelCopyWithImpl<_$_OrderBookEntryModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderBookEntryModelToJson(
      this,
    );
  }
}

abstract class _OrderBookEntryModel implements OrderBookEntryModel {
  const factory _OrderBookEntryModel(
      {@JsonKey(readValue: OrderBookEntryModel.stringToDouble)
          required final double price,
      @JsonKey(readValue: OrderBookEntryModel.stringToDouble)
          required final double quantity}) = _$_OrderBookEntryModel;

  factory _OrderBookEntryModel.fromJson(Map<String, dynamic> json) =
      _$_OrderBookEntryModel.fromJson;

  @override
  @JsonKey(readValue: OrderBookEntryModel.stringToDouble)
  double get price;
  @override
  @JsonKey(readValue: OrderBookEntryModel.stringToDouble)
  double get quantity;
  @override
  @JsonKey(ignore: true)
  _$$_OrderBookEntryModelCopyWith<_$_OrderBookEntryModel> get copyWith =>
      throw _privateConstructorUsedError;
}
