import 'package:collection/collection.dart';

/// Validates that at least one value in the given list is not `null`.
///
/// Throws a [Exception] in the case all values are null.
void validateAnyOf(final List<dynamic> values) {
  final match = values.firstWhereOrNull((final x) => x != null);
  if (match == null) {
    throw Exception('At least one of $values must not be null');
  }
}

/// Validates that exactly one value in the given list is not null.
///
/// Throws a [Exception] when no or more than one value is not null.
void validateOneOf(final List<dynamic> values) {
  final match = values.singleWhereOrNull((final x) => x != null);
  if (match == null) {
    throw Exception('Exactly one of $values must not be null');
  }
}
