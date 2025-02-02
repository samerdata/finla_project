import 'package:food_delivery_app/models/menu_item.dart';

class FoodOrder {
  final String id;
  final String userId;
  final String restaurantId;
  final List<MenuItem> items;
  final double total;
  final String status;
  final DateTime timestamp;

  FoodOrder({
    required this.id,
    required this.userId,
    required this.restaurantId,
    required this.items,
    required this.total,
    required this.status,
    required this.timestamp,
  });
}
