import 'package:api_neighborhood/models/neighbor.dart';

/// Main class
class Neighborhood {
  /// Constructor
  Neighborhood({
    this.id,
    this.code,
    this.name = '',
    this.direction,
    this.number,
    this.neighbors = const [],
  }) : assert(id == null || id.isNotEmpty, 'id cannot be empty');

  /// Id
  final String? id;

  /// Code
  final String? code;

  /// Name
  final String name;

  /// Direction
  final String? direction;

  /// Number direction
  final int? number;

  /// List all neighbors
  final List<Neighbor> neighbors;
}
