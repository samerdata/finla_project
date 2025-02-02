class Restaurant {
  final String id;
  final String name;
  final String imageUrl;
  final double rating;

  Restaurant({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.rating,
  });

  factory Restaurant.fromMap(Map<String, dynamic> data, String id) {
    return Restaurant(
      id: id,
      name: data['name'] ?? '',
      imageUrl: data['imageUrl'] ?? '',
      rating: (data['rating'] ?? 0.0).toDouble(),
    );
  }
}
