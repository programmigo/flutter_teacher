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
  const factory TickerItemModel.binance({
    required String symbol,
    @DoubleConverter() required double lastPrice,
    @DoubleConverter()
    @JsonKey(name: "priceChangePercent")
        required double price24hPcnt,
    @DoubleConverter() @JsonKey(name: "volume") required double volume24h,
  }) = _TickerItemModelBinance;

  const factory TickerItemModel.bybit({
    required String symbol,
    @DoubleConverter() required double lastPrice,
    @DoubleConverter() required double price24hPcnt,
    @DoubleConverter() @JsonKey(name: "turnover24h") required double volume24h,
  }) = _TickerItemModelBybit;

  factory TickerItemModel.fromJson(Map<String, Object?> json) =>
      _$TickerItemModelFromJson(json);
}
