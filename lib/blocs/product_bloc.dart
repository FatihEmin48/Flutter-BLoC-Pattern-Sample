import 'dart:async';

import 'package:blocksample/data/product_service.dart';
import 'package:blocksample/models/product.dart';

class ProductBloc {
  final productStreamController = StreamController.broadcast();

  Stream get getStream => productStreamController.stream;

  List<Product> getAll() {
    return ProductService.getAll();
  }
}

final productBloc = ProductBloc();
