class ProductModel {
  static const ID = "id";
  static const IMAGE = "image";
  static const NAME = "name";
  static const BRAND = "brand";
  static const PRICE = "price";

  String id = '';
  String image = '';
  String name = '';
  String brand = '';
  String price = '';

  ProductModel(
      {required this.id,
      required this.image,
      required this.name,
      required this.brand,
      required this.price});

  ProductModel.fromMap(Map<String, dynamic> data) {
    id = data[ID];
    image = data[IMAGE];
    name = data[NAME];
    brand = data[BRAND];
    price = data[PRICE];
  }
}
