import 'package:flutter_application_1/src/model/converters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tickers_model.freezed.dart';
part 'tickers_model.g.dart';

@freezed
class TickersModel with _$TickersModel {
  const factory TickersModel({
    @JsonKey(name: 'list') required List<TickerItemModel> tickers,
  }) = _TickersModel;

  factory TickersModel.fromJson(Map<String, Object?> json) =>
      _$TickersModelFromJson(json);
}

@freezed
class TickerItemModel with _$TickerItemModel {
  // TODO: Fix for binance
  const factory TickerItemModel({
    required String symbol,
    @DoubleConverter() required double lastPrice,
    @DoubleConverter() required double price24hPcnt,
    @DoubleConverter() required double volume24h,
    @DoubleConverter() required double turnover24h,
  }) = _TickerItemModel;

  factory TickerItemModel.fromJson(Map<String, Object?> json) =>
      _$TickerItemModelFromJson(json);
}
