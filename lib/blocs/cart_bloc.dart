import 'dart:async';

import 'package:blocksample/data/cart_service.dart';
import 'package:blocksample/models/cart.dart';

class CartBloc {
  final cartStreamController = StreamController.broadcast();

  Stream get getStream => cartStreamController.stream;

  void addToCart(Cart item) {
    CartService.addToCart(item);

    cartStreamController.sink.add(CartService.getCart());
  }
}
