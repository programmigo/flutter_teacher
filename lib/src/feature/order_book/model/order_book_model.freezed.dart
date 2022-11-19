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
  return _OrderBookResponseBybit.fromJson(json);
}

/// @nodoc
mixin _$OrderBookResponse {
  @JsonKey(name: 'result')
  OrderBookModel get orderBook => throw _privateConstructorUsedError;
  @JsonKey(name: 'retMsg')
  String get returnMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'retCode')
  int get returnCode => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'result') OrderBookModel orderBook,
            @JsonKey(name: 'retMsg') String returnMessage,
            @JsonKey(name: 'retCode') int returnCode)
        bybit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'result') OrderBookModel orderBook,
            @JsonKey(name: 'retMsg') String returnMessage,
            @JsonKey(name: 'retCode') int returnCode)?
        bybit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'result') OrderBookModel orderBook,
            @JsonKey(name: 'retMsg') String returnMessage,
            @JsonKey(name: 'retCode') int returnCode)?
        bybit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderBookResponseBybit value) bybit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OrderBookResponseBybit value)? bybit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderBookResponseBybit value)? bybit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
abstract class _$$_OrderBookResponseBybitCopyWith<$Res>
    implements $OrderBookResponseCopyWith<$Res> {
  factory _$$_OrderBookResponseBybitCopyWith(_$_OrderBookResponseBybit value,
          $Res Function(_$_OrderBookResponseBybit) then) =
      __$$_OrderBookResponseBybitCopyWithImpl<$Res>;
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
class __$$_OrderBookResponseBybitCopyWithImpl<$Res>
    extends _$OrderBookResponseCopyWithImpl<$Res, _$_OrderBookResponseBybit>
    implements _$$_OrderBookResponseBybitCopyWith<$Res> {
  __$$_OrderBookResponseBybitCopyWithImpl(_$_OrderBookResponseBybit _value,
      $Res Function(_$_OrderBookResponseBybit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderBook = null,
    Object? returnMessage = null,
    Object? returnCode = null,
  }) {
    return _then(_$_OrderBookResponseBybit(
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
class _$_OrderBookResponseBybit implements _OrderBookResponseBybit {
  const _$_OrderBookResponseBybit(
      {@JsonKey(name: 'result') required this.orderBook,
      @JsonKey(name: 'retMsg') required this.returnMessage,
      @JsonKey(name: 'retCode') required this.returnCode});

  factory _$_OrderBookResponseBybit.fromJson(Map<String, dynamic> json) =>
      _$$_OrderBookResponseBybitFromJson(json);

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
    return 'OrderBookResponse.bybit(orderBook: $orderBook, returnMessage: $returnMessage, returnCode: $returnCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderBookResponseBybit &&
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
  _$$_OrderBookResponseBybitCopyWith<_$_OrderBookResponseBybit> get copyWith =>
      __$$_OrderBookResponseBybitCopyWithImpl<_$_OrderBookResponseBybit>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'result') OrderBookModel orderBook,
            @JsonKey(name: 'retMsg') String returnMessage,
            @JsonKey(name: 'retCode') int returnCode)
        bybit,
  }) {
    return bybit(orderBook, returnMessage, returnCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'result') OrderBookModel orderBook,
            @JsonKey(name: 'retMsg') String returnMessage,
            @JsonKey(name: 'retCode') int returnCode)?
        bybit,
  }) {
    return bybit?.call(orderBook, returnMessage, returnCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'result') OrderBookModel orderBook,
            @JsonKey(name: 'retMsg') String returnMessage,
            @JsonKey(name: 'retCode') int returnCode)?
        bybit,
    required TResult orElse(),
  }) {
    if (bybit != null) {
      return bybit(orderBook, returnMessage, returnCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderBookResponseBybit value) bybit,
  }) {
    return bybit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OrderBookResponseBybit value)? bybit,
  }) {
    return bybit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderBookResponseBybit value)? bybit,
    required TResult orElse(),
  }) {
    if (bybit != null) {
      return bybit(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderBookResponseBybitToJson(
      this,
    );
  }
}

abstract class _OrderBookResponseBybit implements OrderBookResponse {
  const factory _OrderBookResponseBybit(
          {@JsonKey(name: 'result') required final OrderBookModel orderBook,
          @JsonKey(name: 'retMsg') required final String returnMessage,
          @JsonKey(name: 'retCode') required final int returnCode}) =
      _$_OrderBookResponseBybit;

  factory _OrderBookResponseBybit.fromJson(Map<String, dynamic> json) =
      _$_OrderBookResponseBybit.fromJson;

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
  _$$_OrderBookResponseBybitCopyWith<_$_OrderBookResponseBybit> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderBookModel _$OrderBookModelFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'binance':
      return _OrderBookModelBinance.fromJson(json);
    case 'bybit':
      return _OrderBookModelBybit.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'OrderBookModel',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$OrderBookModel {
  @JsonKey(name: 'symbol')
  String get symbol => throw _privateConstructorUsedError;
  @JsonKey(name: 'T')
  int get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'bids', readValue: OrderBookModel.readBidAsk)
  List<OrderBookEntryModel> get bids => throw _privateConstructorUsedError;
  @JsonKey(name: 'asks', readValue: OrderBookModel.readBidAsk)
  List<OrderBookEntryModel> get asks => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'symbol')
                String symbol,
            @JsonKey(name: 'T')
                int timestamp,
            @JsonKey(name: 'bids', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> bids,
            @JsonKey(name: 'asks', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> asks)
        binance,
    required TResult Function(
            @JsonKey(name: 's')
                String symbol,
            @JsonKey(name: 'ts')
                int timestamp,
            @JsonKey(name: 'b', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> bids,
            @JsonKey(name: 'a', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> asks)
        bybit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'symbol')
                String symbol,
            @JsonKey(name: 'T')
                int timestamp,
            @JsonKey(name: 'bids', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> bids,
            @JsonKey(name: 'asks', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> asks)?
        binance,
    TResult? Function(
            @JsonKey(name: 's')
                String symbol,
            @JsonKey(name: 'ts')
                int timestamp,
            @JsonKey(name: 'b', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> bids,
            @JsonKey(name: 'a', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> asks)?
        bybit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'symbol')
                String symbol,
            @JsonKey(name: 'T')
                int timestamp,
            @JsonKey(name: 'bids', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> bids,
            @JsonKey(name: 'asks', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> asks)?
        binance,
    TResult Function(
            @JsonKey(name: 's')
                String symbol,
            @JsonKey(name: 'ts')
                int timestamp,
            @JsonKey(name: 'b', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> bids,
            @JsonKey(name: 'a', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> asks)?
        bybit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderBookModelBinance value) binance,
    required TResult Function(_OrderBookModelBybit value) bybit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OrderBookModelBinance value)? binance,
    TResult? Function(_OrderBookModelBybit value)? bybit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderBookModelBinance value)? binance,
    TResult Function(_OrderBookModelBybit value)? bybit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
      {@JsonKey(name: 'symbol')
          String symbol,
      @JsonKey(name: 'T')
          int timestamp,
      @JsonKey(name: 'bids', readValue: OrderBookModel.readBidAsk)
          List<OrderBookEntryModel> bids,
      @JsonKey(name: 'asks', readValue: OrderBookModel.readBidAsk)
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
abstract class _$$_OrderBookModelBinanceCopyWith<$Res>
    implements $OrderBookModelCopyWith<$Res> {
  factory _$$_OrderBookModelBinanceCopyWith(_$_OrderBookModelBinance value,
          $Res Function(_$_OrderBookModelBinance) then) =
      __$$_OrderBookModelBinanceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'symbol')
          String symbol,
      @JsonKey(name: 'T')
          int timestamp,
      @JsonKey(name: 'bids', readValue: OrderBookModel.readBidAsk)
          List<OrderBookEntryModel> bids,
      @JsonKey(name: 'asks', readValue: OrderBookModel.readBidAsk)
          List<OrderBookEntryModel> asks});
}

/// @nodoc
class __$$_OrderBookModelBinanceCopyWithImpl<$Res>
    extends _$OrderBookModelCopyWithImpl<$Res, _$_OrderBookModelBinance>
    implements _$$_OrderBookModelBinanceCopyWith<$Res> {
  __$$_OrderBookModelBinanceCopyWithImpl(_$_OrderBookModelBinance _value,
      $Res Function(_$_OrderBookModelBinance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? timestamp = null,
    Object? bids = null,
    Object? asks = null,
  }) {
    return _then(_$_OrderBookModelBinance(
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
class _$_OrderBookModelBinance implements _OrderBookModelBinance {
  const _$_OrderBookModelBinance(
      {@JsonKey(name: 'symbol')
          required this.symbol,
      @JsonKey(name: 'T')
          required this.timestamp,
      @JsonKey(name: 'bids', readValue: OrderBookModel.readBidAsk)
          required final List<OrderBookEntryModel> bids,
      @JsonKey(name: 'asks', readValue: OrderBookModel.readBidAsk)
          required final List<OrderBookEntryModel> asks,
      final String? $type})
      : _bids = bids,
        _asks = asks,
        $type = $type ?? 'binance';

  factory _$_OrderBookModelBinance.fromJson(Map<String, dynamic> json) =>
      _$$_OrderBookModelBinanceFromJson(json);

  @override
  @JsonKey(name: 'symbol')
  final String symbol;
  @override
  @JsonKey(name: 'T')
  final int timestamp;
  final List<OrderBookEntryModel> _bids;
  @override
  @JsonKey(name: 'bids', readValue: OrderBookModel.readBidAsk)
  List<OrderBookEntryModel> get bids {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bids);
  }

  final List<OrderBookEntryModel> _asks;
  @override
  @JsonKey(name: 'asks', readValue: OrderBookModel.readBidAsk)
  List<OrderBookEntryModel> get asks {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_asks);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OrderBookModel.binance(symbol: $symbol, timestamp: $timestamp, bids: $bids, asks: $asks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderBookModelBinance &&
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
  _$$_OrderBookModelBinanceCopyWith<_$_OrderBookModelBinance> get copyWith =>
      __$$_OrderBookModelBinanceCopyWithImpl<_$_OrderBookModelBinance>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'symbol')
                String symbol,
            @JsonKey(name: 'T')
                int timestamp,
            @JsonKey(name: 'bids', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> bids,
            @JsonKey(name: 'asks', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> asks)
        binance,
    required TResult Function(
            @JsonKey(name: 's')
                String symbol,
            @JsonKey(name: 'ts')
                int timestamp,
            @JsonKey(name: 'b', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> bids,
            @JsonKey(name: 'a', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> asks)
        bybit,
  }) {
    return binance(symbol, timestamp, bids, asks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'symbol')
                String symbol,
            @JsonKey(name: 'T')
                int timestamp,
            @JsonKey(name: 'bids', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> bids,
            @JsonKey(name: 'asks', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> asks)?
        binance,
    TResult? Function(
            @JsonKey(name: 's')
                String symbol,
            @JsonKey(name: 'ts')
                int timestamp,
            @JsonKey(name: 'b', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> bids,
            @JsonKey(name: 'a', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> asks)?
        bybit,
  }) {
    return binance?.call(symbol, timestamp, bids, asks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'symbol')
                String symbol,
            @JsonKey(name: 'T')
                int timestamp,
            @JsonKey(name: 'bids', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> bids,
            @JsonKey(name: 'asks', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> asks)?
        binance,
    TResult Function(
            @JsonKey(name: 's')
                String symbol,
            @JsonKey(name: 'ts')
                int timestamp,
            @JsonKey(name: 'b', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> bids,
            @JsonKey(name: 'a', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> asks)?
        bybit,
    required TResult orElse(),
  }) {
    if (binance != null) {
      return binance(symbol, timestamp, bids, asks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderBookModelBinance value) binance,
    required TResult Function(_OrderBookModelBybit value) bybit,
  }) {
    return binance(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OrderBookModelBinance value)? binance,
    TResult? Function(_OrderBookModelBybit value)? bybit,
  }) {
    return binance?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderBookModelBinance value)? binance,
    TResult Function(_OrderBookModelBybit value)? bybit,
    required TResult orElse(),
  }) {
    if (binance != null) {
      return binance(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderBookModelBinanceToJson(
      this,
    );
  }
}

abstract class _OrderBookModelBinance implements OrderBookModel {
  const factory _OrderBookModelBinance(
          {@JsonKey(name: 'symbol')
              required final String symbol,
          @JsonKey(name: 'T')
              required final int timestamp,
          @JsonKey(name: 'bids', readValue: OrderBookModel.readBidAsk)
              required final List<OrderBookEntryModel> bids,
          @JsonKey(name: 'asks', readValue: OrderBookModel.readBidAsk)
              required final List<OrderBookEntryModel> asks}) =
      _$_OrderBookModelBinance;

  factory _OrderBookModelBinance.fromJson(Map<String, dynamic> json) =
      _$_OrderBookModelBinance.fromJson;

  @override
  @JsonKey(name: 'symbol')
  String get symbol;
  @override
  @JsonKey(name: 'T')
  int get timestamp;
  @override
  @JsonKey(name: 'bids', readValue: OrderBookModel.readBidAsk)
  List<OrderBookEntryModel> get bids;
  @override
  @JsonKey(name: 'asks', readValue: OrderBookModel.readBidAsk)
  List<OrderBookEntryModel> get asks;
  @override
  @JsonKey(ignore: true)
  _$$_OrderBookModelBinanceCopyWith<_$_OrderBookModelBinance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OrderBookModelBybitCopyWith<$Res>
    implements $OrderBookModelCopyWith<$Res> {
  factory _$$_OrderBookModelBybitCopyWith(_$_OrderBookModelBybit value,
          $Res Function(_$_OrderBookModelBybit) then) =
      __$$_OrderBookModelBybitCopyWithImpl<$Res>;
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
class __$$_OrderBookModelBybitCopyWithImpl<$Res>
    extends _$OrderBookModelCopyWithImpl<$Res, _$_OrderBookModelBybit>
    implements _$$_OrderBookModelBybitCopyWith<$Res> {
  __$$_OrderBookModelBybitCopyWithImpl(_$_OrderBookModelBybit _value,
      $Res Function(_$_OrderBookModelBybit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? timestamp = null,
    Object? bids = null,
    Object? asks = null,
  }) {
    return _then(_$_OrderBookModelBybit(
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
class _$_OrderBookModelBybit implements _OrderBookModelBybit {
  const _$_OrderBookModelBybit(
      {@JsonKey(name: 's')
          required this.symbol,
      @JsonKey(name: 'ts')
          required this.timestamp,
      @JsonKey(name: 'b', readValue: OrderBookModel.readBidAsk)
          required final List<OrderBookEntryModel> bids,
      @JsonKey(name: 'a', readValue: OrderBookModel.readBidAsk)
          required final List<OrderBookEntryModel> asks,
      final String? $type})
      : _bids = bids,
        _asks = asks,
        $type = $type ?? 'bybit';

  factory _$_OrderBookModelBybit.fromJson(Map<String, dynamic> json) =>
      _$$_OrderBookModelBybitFromJson(json);

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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'OrderBookModel.bybit(symbol: $symbol, timestamp: $timestamp, bids: $bids, asks: $asks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderBookModelBybit &&
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
  _$$_OrderBookModelBybitCopyWith<_$_OrderBookModelBybit> get copyWith =>
      __$$_OrderBookModelBybitCopyWithImpl<_$_OrderBookModelBybit>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'symbol')
                String symbol,
            @JsonKey(name: 'T')
                int timestamp,
            @JsonKey(name: 'bids', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> bids,
            @JsonKey(name: 'asks', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> asks)
        binance,
    required TResult Function(
            @JsonKey(name: 's')
                String symbol,
            @JsonKey(name: 'ts')
                int timestamp,
            @JsonKey(name: 'b', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> bids,
            @JsonKey(name: 'a', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> asks)
        bybit,
  }) {
    return bybit(symbol, timestamp, bids, asks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'symbol')
                String symbol,
            @JsonKey(name: 'T')
                int timestamp,
            @JsonKey(name: 'bids', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> bids,
            @JsonKey(name: 'asks', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> asks)?
        binance,
    TResult? Function(
            @JsonKey(name: 's')
                String symbol,
            @JsonKey(name: 'ts')
                int timestamp,
            @JsonKey(name: 'b', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> bids,
            @JsonKey(name: 'a', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> asks)?
        bybit,
  }) {
    return bybit?.call(symbol, timestamp, bids, asks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'symbol')
                String symbol,
            @JsonKey(name: 'T')
                int timestamp,
            @JsonKey(name: 'bids', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> bids,
            @JsonKey(name: 'asks', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> asks)?
        binance,
    TResult Function(
            @JsonKey(name: 's')
                String symbol,
            @JsonKey(name: 'ts')
                int timestamp,
            @JsonKey(name: 'b', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> bids,
            @JsonKey(name: 'a', readValue: OrderBookModel.readBidAsk)
                List<OrderBookEntryModel> asks)?
        bybit,
    required TResult orElse(),
  }) {
    if (bybit != null) {
      return bybit(symbol, timestamp, bids, asks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OrderBookModelBinance value) binance,
    required TResult Function(_OrderBookModelBybit value) bybit,
  }) {
    return bybit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OrderBookModelBinance value)? binance,
    TResult? Function(_OrderBookModelBybit value)? bybit,
  }) {
    return bybit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OrderBookModelBinance value)? binance,
    TResult Function(_OrderBookModelBybit value)? bybit,
    required TResult orElse(),
  }) {
    if (bybit != null) {
      return bybit(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderBookModelBybitToJson(
      this,
    );
  }
}

abstract class _OrderBookModelBybit implements OrderBookModel {
  const factory _OrderBookModelBybit(
          {@JsonKey(name: 's')
              required final String symbol,
          @JsonKey(name: 'ts')
              required final int timestamp,
          @JsonKey(name: 'b', readValue: OrderBookModel.readBidAsk)
              required final List<OrderBookEntryModel> bids,
          @JsonKey(name: 'a', readValue: OrderBookModel.readBidAsk)
              required final List<OrderBookEntryModel> asks}) =
      _$_OrderBookModelBybit;

  factory _OrderBookModelBybit.fromJson(Map<String, dynamic> json) =
      _$_OrderBookModelBybit.fromJson;

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
  _$$_OrderBookModelBybitCopyWith<_$_OrderBookModelBybit> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderBookEntryModel _$OrderBookEntryModelFromJson(Map<String, dynamic> json) {
  return _OrderBookEntryModel.fromJson(json);
}

/// @nodoc
mixin _$OrderBookEntryModel {
  @DoubleConverter()
  double get price => throw _privateConstructorUsedError;
  @DoubleConverter()
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
      {@DoubleConverter() double price, @DoubleConverter() double quantity});
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
      {@DoubleConverter() double price, @DoubleConverter() double quantity});
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
      {@DoubleConverter() required this.price,
      @DoubleConverter() required this.quantity});

  factory _$_OrderBookEntryModel.fromJson(Map<String, dynamic> json) =>
      _$$_OrderBookEntryModelFromJson(json);

  @override
  @DoubleConverter()
  final double price;
  @override
  @DoubleConverter()
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
          {@DoubleConverter() required final double price,
          @DoubleConverter() required final double quantity}) =
      _$_OrderBookEntryModel;

  factory _OrderBookEntryModel.fromJson(Map<String, dynamic> json) =
      _$_OrderBookEntryModel.fromJson;

  @override
  @DoubleConverter()
  double get price;
  @override
  @DoubleConverter()
  double get quantity;
  @override
  @JsonKey(ignore: true)
  _$$_OrderBookEntryModelCopyWith<_$_OrderBookEntryModel> get copyWith =>
      throw _privateConstructorUsedError;
}
