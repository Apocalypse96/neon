// OpenAPI client generated by Dynamite. Do not manually edit this file.

// ignore_for_file: camel_case_extensions, camel_case_types, discarded_futures
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: non_constant_identifier_names, public_member_api_docs
// ignore_for_file: unreachable_switch_case, unused_element

/// oneOf and anyOf test with the same record type Version: 0.0.1.
library; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' as _i4;
import 'package:dynamite_runtime/built_value.dart' as _i3;
import 'package:dynamite_runtime/utils.dart' as _i1;
import 'package:meta/meta.dart' as _i2;

part 'some_of.openapi.g.dart';

/// One of with an integer, double and other value.
typedef OneOfIntDoubleOther = ({num? $num, String? string});

/// One of with an integer, double and other value.
typedef AnyOfIntDoubleOther = ({num? $num, String? string});
typedef OneValueSomeOfInObject_IntDoubleString = ({num? $num, String? string});

/// Object with someOfs that only contain a single value (or are optimized to such).
/// Should use the single member directly.
@BuiltValue(instantiable: false)
abstract interface class $OneValueSomeOfInObjectInterface {
  @BuiltValueField(wireName: 'OneValue')
  int get oneValue;
  @BuiltValueField(wireName: 'IntDouble')
  num get intDouble;
  @BuiltValueField(wireName: 'IntDoubleString')
  OneValueSomeOfInObject_IntDoubleString? get intDoubleString;
  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($OneValueSomeOfInObjectInterfaceBuilder b) {}
  @BuiltValueHook(finalizeBuilder: true)
  static void _validate($OneValueSomeOfInObjectInterfaceBuilder b) {
    b.intDoubleString?.validateOneOf();
  }
}

/// Object with someOfs that only contain a single value (or are optimized to such).
/// Should use the single member directly.
abstract class OneValueSomeOfInObject
    implements $OneValueSomeOfInObjectInterface, Built<OneValueSomeOfInObject, OneValueSomeOfInObjectBuilder> {
  /// Creates a new OneValueSomeOfInObject object using the builder pattern.
  factory OneValueSomeOfInObject([void Function(OneValueSomeOfInObjectBuilder)? b]) = _$OneValueSomeOfInObject;

  const OneValueSomeOfInObject._();

  /// Creates a new object from the given [json] data.
  ///
  /// Use [toJson] to serialize it back into json.
  factory OneValueSomeOfInObject.fromJson(Map<String, dynamic> json) =>
      _$jsonSerializers.deserializeWith(serializer, json)!;

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Map<String, dynamic> toJson() => _$jsonSerializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  /// Serializer for OneValueSomeOfInObject.
  static Serializer<OneValueSomeOfInObject> get serializer => _$oneValueSomeOfInObjectSerializer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OneValueSomeOfInObjectBuilder b) {
    $OneValueSomeOfInObjectInterface._defaults(b);
  }

  @BuiltValueHook(finalizeBuilder: true)
  static void _validate(OneValueSomeOfInObjectBuilder b) {
    $OneValueSomeOfInObjectInterface._validate(b);
  }
}

/// Serialization extension for `OneOfIntDoubleOther`.
extension $OneOfIntDoubleOtherExtension on OneOfIntDoubleOther {
  /// Serializer for OneOfIntDoubleOther.
  @BuiltValueSerializer(custom: true)
  static Serializer<OneOfIntDoubleOther> get serializer => $b6d67dc2a96424d2f407f8e51557f3deExtension._serializer;

  /// Creates a new object from the given [json] data.
  ///
  /// Use `toJson` to serialize it back into json.
  static OneOfIntDoubleOther fromJson(Object? json) => $b6d67dc2a96424d2f407f8e51557f3deExtension._fromJson(json);
}

/// Serialization extension for `AnyOfIntDoubleOther`.
extension $AnyOfIntDoubleOtherExtension on AnyOfIntDoubleOther {
  /// Serializer for AnyOfIntDoubleOther.
  @BuiltValueSerializer(custom: true)
  static Serializer<AnyOfIntDoubleOther> get serializer => $b6d67dc2a96424d2f407f8e51557f3deExtension._serializer;

  /// Creates a new object from the given [json] data.
  ///
  /// Use `toJson` to serialize it back into json.
  static AnyOfIntDoubleOther fromJson(Object? json) => $b6d67dc2a96424d2f407f8e51557f3deExtension._fromJson(json);
}

/// Serialization extension for `OneValueSomeOfInObject_IntDoubleString`.
extension $OneValueSomeOfInObject_IntDoubleStringExtension on OneValueSomeOfInObject_IntDoubleString {
  /// Serializer for OneValueSomeOfInObject_IntDoubleString.
  @BuiltValueSerializer(custom: true)
  static Serializer<OneValueSomeOfInObject_IntDoubleString> get serializer =>
      $b6d67dc2a96424d2f407f8e51557f3deExtension._serializer;

  /// Creates a new object from the given [json] data.
  ///
  /// Use `toJson` to serialize it back into json.
  static OneValueSomeOfInObject_IntDoubleString fromJson(Object? json) =>
      $b6d67dc2a96424d2f407f8e51557f3deExtension._fromJson(json);
}

typedef _$b6d67dc2a96424d2f407f8e51557f3de = ({num? $num, String? string});

/// @nodoc
// ignore: library_private_types_in_public_api
extension $b6d67dc2a96424d2f407f8e51557f3deExtension on _$b6d67dc2a96424d2f407f8e51557f3de {
  List<dynamic> get _values => [$num, string];
  List<String> get _names => const [r'$num', 'string'];

  /// {@macro Dynamite.validateOneOf}
  void validateOneOf() => _i1.validateOneOf(
        _values,
        _names,
      );

  /// {@macro Dynamite.validateAnyOf}
  void validateAnyOf() => _i1.validateAnyOf(
        _values,
        _names,
      );
  static Serializer<_$b6d67dc2a96424d2f407f8e51557f3de> get _serializer =>
      const _$b6d67dc2a96424d2f407f8e51557f3deSerializer();
  static _$b6d67dc2a96424d2f407f8e51557f3de _fromJson(Object? json) =>
      _$jsonSerializers.deserializeWith(_serializer, json)!;

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Object? toJson() => _$jsonSerializers.serializeWith(_serializer, this);
}

class _$b6d67dc2a96424d2f407f8e51557f3deSerializer implements PrimitiveSerializer<_$b6d67dc2a96424d2f407f8e51557f3de> {
  const _$b6d67dc2a96424d2f407f8e51557f3deSerializer();

  @override
  Iterable<Type> get types => const [_$b6d67dc2a96424d2f407f8e51557f3de];

  @override
  String get wireName => r'_$b6d67dc2a96424d2f407f8e51557f3de';

  @override
  Object serialize(
    Serializers serializers,
    _$b6d67dc2a96424d2f407f8e51557f3de object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    dynamic value;
    value = object.$num;
    if (value != null) {
      return serializers.serialize(value, specifiedType: const FullType(num))!;
    }
    value = object.string;
    if (value != null) {
      return serializers.serialize(value, specifiedType: const FullType(String))!;
    }
// Should not be possible after validation.
    throw StateError('Tried to serialize without any value.');
  }

  @override
  _$b6d67dc2a96424d2f407f8e51557f3de deserialize(
    Serializers serializers,
    Object data, {
    FullType specifiedType = FullType.unspecified,
  }) {
    num? $num;
    try {
      $num = serializers.deserialize(
        data,
        specifiedType: const FullType(num),
      )! as num;
    } catch (_) {}
    String? string;
    try {
      string = serializers.deserialize(
        data,
        specifiedType: const FullType(String),
      )! as String;
    } catch (_) {}
    return ($num: $num, string: string);
  }
}

// coverage:ignore-start
/// Serializer for all values in this library.
///
/// Serializes values into the `built_value` wire format.
/// See: [$jsonSerializers] for serializing into json.
@_i2.visibleForTesting
final Serializers $serializers = _$serializers;
final Serializers _$serializers = (Serializers().toBuilder()
      ..add($b6d67dc2a96424d2f407f8e51557f3deExtension._serializer)
      ..addBuilderFactory(const FullType(OneValueSomeOfInObject), OneValueSomeOfInObjectBuilder.new)
      ..add(OneValueSomeOfInObject.serializer))
    .build();

/// Serializer for all values in this library.
///
/// Serializes values into the json. Json serialization is more expensive than the built_value wire format.
/// See: [$serializers] for serializing into the `built_value` wire format.
@_i2.visibleForTesting
final Serializers $jsonSerializers = _$jsonSerializers;
final Serializers _$jsonSerializers = (_$serializers.toBuilder()
      ..add(_i3.DynamiteDoubleSerializer())
      ..addPlugin(_i4.StandardJsonPlugin(typesToLeaveAsList: const {_$b6d67dc2a96424d2f407f8e51557f3de}))
      ..addPlugin(const _i3.HeaderPlugin())
      ..addPlugin(const _i3.ContentStringPlugin()))
    .build();
// coverage:ignore-end
