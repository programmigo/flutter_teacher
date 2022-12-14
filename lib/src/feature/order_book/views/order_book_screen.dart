import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/feature/order_book/controllers/order_book_controller.dart';
import 'package:flutter_application_1/src/feature/order_book/model/order_book_model.dart';
import 'package:flutter_application_1/src/model/tickers/tickers_model.dart';
import 'package:get/get.dart';

enum OrderBookSide { bid, ask }

class OrderBookScreen extends GetView<OrderBookController> {
  const OrderBookScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Order Book"),
        automaticallyImplyLeading: false,
        leading: const BackButton(),
      ),
      key: controller.scaffoldKey,
      drawer: Obx(
        () => Drawer(
          backgroundColor: Colors.black.withOpacity(0.8),
          child: _buildDrawerBody(),
        ),
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
                          _buildTickerButton(snapshot.data!),
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

  Widget _buildDrawerBody() {
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: const Text(
              "Tickers",
              style: TextStyle(fontSize: 30),
            ),
          ),
          const SizedBox(height: 10),
          FutureBuilder(
            future: controller.tickers.value,
            builder:
                (BuildContext context, AsyncSnapshot<TickersModel> snapshot) {
              if (snapshot.hasData) {
                List<TickerItemModel> tickers =
                    List.from(snapshot.data!.tickers);
                tickers.sort((a, b) => -a.volume24h.compareTo(b.volume24h));

                return Expanded(
                  child: ListView.builder(
                    itemCount: tickers.length > 100
                        ? 50
                        : tickers.length, // TODO: Make it dynamic
                    itemBuilder: (BuildContext context, int index) => Container(
                        padding: const EdgeInsets.all(10),
                        color: (controller.symbol == tickers[index].symbol)
                            ? Colors.grey.withOpacity(0.2)
                            : Colors.transparent,
                        child: _buildDrawerEntry(tickers[index])),
                  ),
                );
              }
              return const SizedBox(
                child: Text("Loading..."),
              );
            },
          ),
        ],
      ),
    );
  }

  Widget _buildDrawerEntry(TickerItemModel ticker) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        controller.symbol = ticker.symbol;
        controller.closeDrawer();
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(ticker.symbol),
              const SizedBox(height: 5),
              Text(
                ticker.volume24h.toPrecision(2).toString(),
                overflow: TextOverflow.fade,
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(ticker.lastPrice.toString()),
              const SizedBox(height: 5),
              Text(
                '${ticker.price24hPcnt.toPrecision(2)}%',
                style: TextStyle(
                  color: ticker.price24hPcnt >= 0 ? Colors.green : Colors.red,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildTickerButton(OrderBookModel orderBookModel) {
    return Container(
      alignment: Alignment.centerLeft,
      padding: const EdgeInsets.all(25),
      child: ElevatedButton(
        onPressed: () => controller.openDrawer(),
        child: Text(orderBookModel.symbol),
      ),
    );
  }

  Widget _buildOrderBook(OrderBookModel orderBook) {
    final maxBid = orderBook.bids
        .reduce((value, element) =>
            value.quantity > element.quantity ? value : element)
        .quantity;
    final maxAsk = orderBook.asks
        .reduce((value, element) =>
            value.quantity > element.quantity ? value : element)
        .quantity;
    final maxLength = max(orderBook.bids.length, orderBook.asks.length);
    final List<Widget> children = [];

    for (var i = 0; i < maxLength; i++) {
      children.add(
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                  child: (orderBook.bids.length - 1 - i >= 0)
                      ? _buildOrderBookItem(
                          orderBook.bids[orderBook.bids.length - 1 - i],
                          maxBid,
                          OrderBookSide.bid)
                      : Container()),
              Expanded(
                  child: (orderBook.asks.length - 1 - i >= 0)
                      ? _buildOrderBookItem(
                          orderBook.asks[orderBook.asks.length - 1 - i],
                          maxAsk,
                          OrderBookSide.ask)
                      : Container()),
            ],
          ),
        ),
      );
    }

    return Column(children: children);
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
