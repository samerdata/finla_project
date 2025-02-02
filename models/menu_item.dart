class MenuItem {
  final String id;
  final String name;
  final double price;
  final String description;

  MenuItem({
    required this.id,
    required this.name,
    required this.price,
    required this.description,
  });

  factory MenuItem.fromMap(Map<String, dynamic> data, String id) {
    return MenuItem(
      id: id,
      name: data['name'] ?? '',
      price: (data['price'] ?? 0.0).toDouble(),
      description: data['description'] ?? '',
    );
  }
}
