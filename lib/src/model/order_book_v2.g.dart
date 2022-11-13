// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_book_v2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrderBookResponse _$$_OrderBookResponseFromJson(Map<String, dynamic> json) =>
    _$_OrderBookResponse(
      orderBook: OrderBookV2.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OrderBookResponseToJson(
        _$_OrderBookResponse instance) =>
    <String, dynamic>{
      'result': instance.orderBook,
    };

_$_OrderBookV2 _$$_OrderBookV2FromJson(Map<String, dynamic> json) =>
    _$_OrderBookV2(
      symbol: json['s'] as String,
      timestamp: json['ts'] as String,
      bids: (json['b'] as List<dynamic>)
          .map((e) =>
              (e as List<dynamic>).map((e) => (e as num).toDouble()).toList())
          .toList(),
      asks: (json['a'] as List<dynamic>)
          .map((e) =>
              (e as List<dynamic>).map((e) => (e as num).toDouble()).toList())
          .toList(),
    );

Map<String, dynamic> _$$_OrderBookV2ToJson(_$_OrderBookV2 instance) =>
    <String, dynamic>{
      's': instance.symbol,
      'ts': instance.timestamp,
      'b': instance.bids,
      'a': instance.asks,
    };
