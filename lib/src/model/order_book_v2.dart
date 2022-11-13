import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_book_v2.freezed.dart';
part 'order_book_v2.g.dart';

@freezed
class OrderBookResponse with _$OrderBookResponse {
  const factory OrderBookResponse({
    @JsonKey(name: 'result') required OrderBookV2 orderBook,
  }) = _OrderBookResponse;

  factory OrderBookResponse.fromJson(Map<String, Object?> json) =>
      _$OrderBookResponseFromJson(json);
}

@freezed
class OrderBookV2 with _$OrderBookV2 {
  const factory OrderBookV2({
    @JsonKey(name: 's') required String symbol,
    @JsonKey(name: 'ts') required String timestamp,
    @JsonKey(name: 'b') required List<List<double>> bids,
    @JsonKey(name: 'a') required List<List<double>> asks,
  }) = _OrderBookV2;

  factory OrderBookV2.fromJson(Map<String, Object?> json) =>
      _$OrderBookV2FromJson(json);
}

// TODO
// @freezed
// class OrderBookEntryV2 with _$OrderBookEntryV2 {
//   const factory OrderBookEntryV2(
//     final double price,
//     final double quantity,
//   ) = _OrderBookEntryV2;

//   factory OrderBookEntryV2.fromJson(Map<String, Object?> json) =>
//       _$OrderBookEntryV2FromJson(json);
// }
