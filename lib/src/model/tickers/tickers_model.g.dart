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

_$_TickerItemModelBinance _$$_TickerItemModelBinanceFromJson(
        Map<String, dynamic> json) =>
    _$_TickerItemModelBinance(
      symbol: json['symbol'] as String,
      lastPrice: const DoubleConverter().fromJson(json['lastPrice'] as String),
      price24hPcnt: const DoubleConverter()
          .fromJson(json['priceChangePercent'] as String),
      volume24h: const DoubleConverter().fromJson(json['volume'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_TickerItemModelBinanceToJson(
        _$_TickerItemModelBinance instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'lastPrice': const DoubleConverter().toJson(instance.lastPrice),
      'priceChangePercent':
          const DoubleConverter().toJson(instance.price24hPcnt),
      'volume': const DoubleConverter().toJson(instance.volume24h),
      'runtimeType': instance.$type,
    };

_$_TickerItemModelBybit _$$_TickerItemModelBybitFromJson(
        Map<String, dynamic> json) =>
    _$_TickerItemModelBybit(
      symbol: json['symbol'] as String,
      lastPrice: const DoubleConverter().fromJson(json['lastPrice'] as String),
      price24hPcnt:
          const DoubleConverter().fromJson(json['price24hPcnt'] as String),
      volume24h:
          const DoubleConverter().fromJson(json['turnover24h'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_TickerItemModelBybitToJson(
        _$_TickerItemModelBybit instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'lastPrice': const DoubleConverter().toJson(instance.lastPrice),
      'price24hPcnt': const DoubleConverter().toJson(instance.price24hPcnt),
      'turnover24h': const DoubleConverter().toJson(instance.volume24h),
      'runtimeType': instance.$type,
    };
