import 'package:api_neighborhood/models/neighbor.dart';

/// Main class
class Neighborhood {
  /// Constructor
  Neighborhood({
    this.id,
    this.name = '',
    this.code,
    this.neighbors = const [],
  }) : assert(id == null || id.isNotEmpty, 'id cannot be empty');

  /// Id
  final String? id;
  /// Name
  final String name;
  /// Code
  final String? code;
  /// List all neighbors
  final List<Neighbor> neighbors;

}
