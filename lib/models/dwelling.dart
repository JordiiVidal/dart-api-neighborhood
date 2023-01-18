import 'package:api_neighborhood/models/neighbor.dart';

/// Dwelling
class Dwelling {
  /// Constructor
  Dwelling({
    this.id,
    this.name = '',
    this.floor,
    this.door,
    this.idNeighborhood,
    this.neighbors = const [],
  }) : assert(id == null || id.isNotEmpty, 'id cannot be empty');

  /// Id
  final String? id;

  /// Person
  final String name;

  /// Floor
  final int? floor;

  /// Door
  final int? door;

  /// Neighborhood
  final String? idNeighborhood;

  /// List all neighbors
  final List<Neighbor> neighbors;
}
