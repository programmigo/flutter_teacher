// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_book_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrderBookResponse _$$_OrderBookResponseFromJson(Map<String, dynamic> json) =>
    _$_OrderBookResponse(
      orderBook:
          OrderBookModel.fromJson(json['result'] as Map<String, dynamic>),
      returnMessage: json['retMsg'] as String,
      returnCode: json['retCode'] as int,
    );

Map<String, dynamic> _$$_OrderBookResponseToJson(
        _$_OrderBookResponse instance) =>
    <String, dynamic>{
      'result': instance.orderBook,
      'retMsg': instance.returnMessage,
      'retCode': instance.returnCode,
    };

_$_OrderBookModel _$$_OrderBookModelFromJson(Map<String, dynamic> json) =>
    _$_OrderBookModel(
      symbol: json['s'] as String,
      timestamp: json['ts'] as int,
      bids: (OrderBookModel.readBidAsk(json, 'b') as List<dynamic>)
          .map((e) => OrderBookEntryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      asks: (OrderBookModel.readBidAsk(json, 'a') as List<dynamic>)
          .map((e) => OrderBookEntryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OrderBookModelToJson(_$_OrderBookModel instance) =>
    <String, dynamic>{
      's': instance.symbol,
      'ts': instance.timestamp,
      'b': instance.bids,
      'a': instance.asks,
    };

_$_OrderBookEntryModel _$$_OrderBookEntryModelFromJson(
        Map<String, dynamic> json) =>
    _$_OrderBookEntryModel(
      price:
          (OrderBookEntryModel.stringToDouble(json, 'price') as num).toDouble(),
      quantity: (OrderBookEntryModel.stringToDouble(json, 'quantity') as num)
          .toDouble(),
    );

Map<String, dynamic> _$$_OrderBookEntryModelToJson(
        _$_OrderBookEntryModel instance) =>
    <String, dynamic>{
      'price': instance.price,
      'quantity': instance.quantity,
    };
