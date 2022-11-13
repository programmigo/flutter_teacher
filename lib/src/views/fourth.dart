import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/controllers/orderbook_controller.dart';
import 'package:flutter_application_1/src/model/order_book.dart';
import 'package:get/get.dart';

enum OrderBookSide { bid, ask }

class FourthScreen extends GetView<OrderBookController> {
  const FourthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Third"),
      ),
      body: Obx(
        () => SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                FutureBuilder<OrderBookModel>(
                    future: controller.orderBook.value,
                    builder: (BuildContext context,
                        AsyncSnapshot<OrderBookModel> snapshot) {
                      List<Widget> children;
                      if (snapshot.hasData) {
                        children = <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(20),
                            child: Text(snapshot.data!.symbol),
                          ),
                          _buildOrderBook(snapshot.data!),
                        ];
                      } else if (snapshot.hasError) {
                        children = <Widget>[
                          const Icon(
                            Icons.error_outline,
                            color: Colors.red,
                            size: 60,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16),
                            child: Text('Error: ${snapshot.error}'),
                          ),
                        ];
                      } else {
                        children = const <Widget>[
                          SizedBox(
                            width: 60,
                            height: 60,
                            child: CircularProgressIndicator(),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 16),
                            child: Text('Awaiting result...'),
                          ),
                        ];
                      }
                      return Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: children,
                        ),
                      );
                    }),
                ElevatedButton(
                  onPressed: Get.back,
                  child: const Text("Go Back"),
                ),
                const SizedBox(height: 50),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildOrderBook(OrderBookModel orderBook) {
    if (orderBook.bids.length != orderBook.asks.length) {
      return const Text("Error occured!");
    }

    final maxBid = orderBook.bids
        .reduce((value, element) =>
            value.quantity > element.quantity ? value : element)
        .quantity;
    final maxAsk = orderBook.asks
        .reduce((value, element) =>
            value.quantity > element.quantity ? value : element)
        .quantity;

    return Column(
      children: [
        ...orderBook.bids
            .asMap()
            .map(
              (i, element) => MapEntry(
                i,
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                          child: _buildOrderBookItem(
                              orderBook.bids[orderBook.bids.length - 1 - i],
                              maxBid,
                              OrderBookSide.bid)),
                      Expanded(
                          child: _buildOrderBookItem(
                              orderBook.bids[orderBook.bids.length - 1 - i],
                              maxAsk,
                              OrderBookSide.ask)),
                    ],
                  ),
                ),
              ),
            )
            .values
            .toList()
      ],
    );
  }

  Widget _buildOrderBookItem(
      OrderBookEntryModel orderBookEntry, double maxValue, OrderBookSide side) {
    List<Color> colors;
    double stop;

    if (side == OrderBookSide.bid) {
      colors = [Colors.transparent, Colors.green];
      stop = 1 - orderBookEntry.quantity / maxValue;
    } else {
      colors = [Colors.red, Colors.transparent];
      stop = orderBookEntry.quantity / maxValue;
    }

    return Container(
      padding: const EdgeInsets.all(5),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          stops: [stop, stop],
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            (side == OrderBookSide.bid)
                ? '${orderBookEntry.quantity}'
                : '${orderBookEntry.price}',
            textAlign:
                (side == OrderBookSide.bid) ? TextAlign.start : TextAlign.end,
          ),
          Text(
            (side == OrderBookSide.bid)
                ? '${orderBookEntry.price}'
                : '${orderBookEntry.quantity}',
            textAlign:
                (side == OrderBookSide.bid) ? TextAlign.end : TextAlign.start,
          )
        ],
      ),
    );
  }
}
