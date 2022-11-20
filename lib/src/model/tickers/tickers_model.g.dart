// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tickers_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TickersModel _$$_TickersModelFromJson(Map<String, dynamic> json) =>
    _$_TickersModel(
      tickers: (json['list'] as List<dynamic>)
          .map((e) => TickerItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TickersModelToJson(_$_TickersModel instance) =>
    <String, dynamic>{
      'list': instance.tickers,
    };

_$_TickerItemModel _$$_TickerItemModelFromJson(Map<String, dynamic> json) =>
    _$_TickerItemModel(
      symbol: json['symbol'] as String,
      lastPrice: const DoubleConverter().fromJson(json['lastPrice'] as String),
      price24hPcnt:
          const DoubleConverter().fromJson(json['price24hPcnt'] as String),
      volume24h: const DoubleConverter().fromJson(json['volume24h'] as String),
      turnover24h:
          const DoubleConverter().fromJson(json['turnover24h'] as String),
    );

Map<String, dynamic> _$$_TickerItemModelToJson(_$_TickerItemModel instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'lastPrice': const DoubleConverter().toJson(instance.lastPrice),
      'price24hPcnt': const DoubleConverter().toJson(instance.price24hPcnt),
      'volume24h': const DoubleConverter().toJson(instance.volume24h),
      'turnover24h': const DoubleConverter().toJson(instance.turnover24h),
    };
