class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/hotel0.png',
    name: 'Hotel0',
    address: '405 Naivasha Road',
    price: 200,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel1.jpg',
    name: 'Hotel1',
    address: '406 Naivasha Road',
    price: 201,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel2.jpg',
    name: 'Hotel2',
    address: '407 Zanzibar Road',
    price: 202,
  ),
];
