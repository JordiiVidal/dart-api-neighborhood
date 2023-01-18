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
    this.roles = Role.normal,
  }) : assert(id == null || id.isNotEmpty, 'id cannot be empty');

  /// Id
  final String? id;

  /// Person
  final String name;

  /// Roles
  final Role roles;
}
