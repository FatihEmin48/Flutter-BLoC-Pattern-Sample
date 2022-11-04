import 'package:blocksample/models/product.dart';

class ProductService {
  static List<Product> products = <Product>[];

  static ProductService _singleton = ProductService._internal();

  factory ProductService() {
    return _singleton;
  }

  ProductService._internal();

  static List<Product> getAll() {
    products.add(new Product(1, "Acer Laptop", 6000));
    products.add(new Product(2, "Monster Laptop", 8000));
    products.add(new Product(3, "Casper Laptop", 4000));
    products.add(new Product(4, "Apple Laptop", 10000));
    products.add(new Product(5, "Asus Laptop", 9000));
    products.add(new Product(6, "MSI Laptop", 5000));
    products.add(new Product(7, "Lenovo Laptop", 7000));

    return products;
  }
}
