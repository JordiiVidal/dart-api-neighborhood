/// Roles
enum Role {
  /// Administrator
  admin,

  /// President
  president,

  /// Secretary
  secretary,

  /// Default
  normal,
}

/// Class Neighbor
class Neighbor {
  /// Constructor
  Neighbor({
    this.id,
    this.name = '',
    this.floor,
    this.door,
    this.roles = const [Role.normal],
  }) : assert(id == null || id.isNotEmpty, 'id cannot be empty');

  /// Id
  final String? id;

  /// Person
  final String name;

  /// Floor
  final int? floor;

  /// Door
  final int? door;

  /// Roles
  final List<Role> roles;
}
