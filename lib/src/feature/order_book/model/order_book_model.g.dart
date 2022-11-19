// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_book_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrderBookResponseBybit _$$_OrderBookResponseBybitFromJson(
        Map<String, dynamic> json) =>
    _$_OrderBookResponseBybit(
      orderBook:
          OrderBookModel.fromJson(json['result'] as Map<String, dynamic>),
      returnMessage: json['retMsg'] as String,
      returnCode: json['retCode'] as int,
    );

Map<String, dynamic> _$$_OrderBookResponseBybitToJson(
        _$_OrderBookResponseBybit instance) =>
    <String, dynamic>{
      'result': instance.orderBook,
      'retMsg': instance.returnMessage,
      'retCode': instance.returnCode,
    };

_$_OrderBookModelBinance _$$_OrderBookModelBinanceFromJson(
        Map<String, dynamic> json) =>
    _$_OrderBookModelBinance(
      symbol: json['symbol'] as String,
      timestamp: json['T'] as int,
      bids: (OrderBookModel.readBidAskReversed(json, 'bids') as List<dynamic>)
          .map((e) => OrderBookEntryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      asks: (OrderBookModel.readBidAskReversed(json, 'asks') as List<dynamic>)
          .map((e) => OrderBookEntryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_OrderBookModelBinanceToJson(
        _$_OrderBookModelBinance instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'T': instance.timestamp,
      'bids': instance.bids,
      'asks': instance.asks,
      'runtimeType': instance.$type,
    };

_$_OrderBookModelBybit _$$_OrderBookModelBybitFromJson(
        Map<String, dynamic> json) =>
    _$_OrderBookModelBybit(
      symbol: json['s'] as String,
      timestamp: json['ts'] as int,
      bids: (OrderBookModel.readBidAsk(json, 'b') as List<dynamic>)
          .map((e) => OrderBookEntryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      asks: (OrderBookModel.readBidAsk(json, 'a') as List<dynamic>)
          .map((e) => OrderBookEntryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_OrderBookModelBybitToJson(
        _$_OrderBookModelBybit instance) =>
    <String, dynamic>{
      's': instance.symbol,
      'ts': instance.timestamp,
      'b': instance.bids,
      'a': instance.asks,
      'runtimeType': instance.$type,
    };

_$_OrderBookEntryModel _$$_OrderBookEntryModelFromJson(
        Map<String, dynamic> json) =>
    _$_OrderBookEntryModel(
      price: const DoubleConverter().fromJson(json['price'] as String),
      quantity: const DoubleConverter().fromJson(json['quantity'] as String),
    );

Map<String, dynamic> _$$_OrderBookEntryModelToJson(
        _$_OrderBookEntryModel instance) =>
    <String, dynamic>{
      'price': const DoubleConverter().toJson(instance.price),
      'quantity': const DoubleConverter().toJson(instance.quantity),
    };
