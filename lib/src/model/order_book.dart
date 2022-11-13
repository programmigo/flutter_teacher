class OrderBookModel {
  final String symbol;
  final List<OrderBookEntryModel> bids;
  final List<OrderBookEntryModel> asks;
  final int timestamp;

  OrderBookModel(this.symbol, this.bids, this.asks, this.timestamp);

  factory OrderBookModel.fromJson(Map<String, dynamic> json) {
    ///////
    List<List<dynamic>> a = List<List<dynamic>>.from(json['b']);
    List<List<double>> e =
        a.map((e) => e.map((e) => double.parse(e)).toList()).toList(); // mehh.
    ///////

    final List<OrderBookEntryModel> bids = List<dynamic>.from(json['b'])
        .map((entry) =>
            OrderBookEntryModel(double.parse(entry[0]), double.parse(entry[1])))
        .toList();

    final List<OrderBookEntryModel> asks = List<dynamic>.from(json['a'])
        .map((entry) =>
            OrderBookEntryModel(double.parse(entry[0]), double.parse(entry[1])))
        .toList();

    return OrderBookModel(
      json['s'],
      bids,
      asks,
      json['ts'],
    );
  }
}

class OrderBookEntryModel {
  final double price;
  final double quantity;

  OrderBookEntryModel(this.price, this.quantity);
}
