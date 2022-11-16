// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_book_model.freezed.dart';
part 'order_book_model.g.dart';

@freezed
class OrderBookResponse with _$OrderBookResponse {
  const factory OrderBookResponse({
    @JsonKey(name: 'result') required OrderBookModel orderBook,
  }) = _OrderBookResponse;

  factory OrderBookResponse.fromJson(Map<String, Object?> json) =>
      _$OrderBookResponseFromJson(json);
}

@freezed
class OrderBookModel with _$OrderBookModel {
  const factory OrderBookModel({
    @JsonKey(name: 's') required String symbol,
    @JsonKey(name: 'ts') required int timestamp,
    @JsonKey(name: 'b', readValue: OrderBookModel.readBidAsk)
        required List<OrderBookEntryModel> bids,
    @JsonKey(name: 'a', readValue: OrderBookModel.readBidAsk)
        required List<OrderBookEntryModel> asks,
  }) = _OrderBookModel;

  factory OrderBookModel.fromJson(Map<String, Object?> json) =>
      _$OrderBookModelFromJson(json);

  static List<Map<String, Object?>> readBidAsk(Map map, String key) =>
      (map[key] as List<dynamic>)
          .map((e) => {"price": e[0], "quantity": e[1]})
          .toList();
}

@freezed
class OrderBookEntryModel with _$OrderBookEntryModel {
  const factory OrderBookEntryModel({
    @JsonKey(readValue: OrderBookEntryModel.stringToDouble)
        required double price,
    @JsonKey(readValue: OrderBookEntryModel.stringToDouble)
        required double quantity,
  }) = _OrderBookEntryModel;

  factory OrderBookEntryModel.fromJson(Map<String, Object?> json) =>
      _$OrderBookEntryModelFromJson(json);

  static double stringToDouble(Map map, String key) => double.parse(map[key]);
}
