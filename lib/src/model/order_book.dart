class OrderBookModel {
  final String symbol;
  final List<OrderBookEntry> bids;
  final List<OrderBookEntry> asks;
  final int timestamp;

  OrderBookModel(this.symbol, this.bids, this.asks, this.timestamp);

  factory OrderBookModel.fromJson(Map<String, dynamic> json) {
    ///////
    List<List<dynamic>> a = List<List<dynamic>>.from(json['b']);
    List<List<double>> e =
        a.map((e) => e.map((e) => double.parse(e)).toList()).toList(); // mehh.
    ///////

    final List<OrderBookEntry> bids = List<dynamic>.from(json['b'])
        .map((entry) =>
            OrderBookEntry(double.parse(entry[0]), double.parse(entry[1])))
        .toList();

    final List<OrderBookEntry> asks = List<dynamic>.from(json['a'])
        .map((entry) =>
            OrderBookEntry(double.parse(entry[0]), double.parse(entry[1])))
        .toList();

    return OrderBookModel(
      json['s'],
      bids,
      asks,
      json['ts'],
    );
  }
}

class OrderBookEntry {
  final double price;
  final double quantity;

  OrderBookEntry(this.price, this.quantity);
}
