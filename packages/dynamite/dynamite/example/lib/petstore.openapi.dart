// Use of this source code is governed by a Apache 2.0 license. It can be obtained at `https://www.apache.org/licenses/LICENSE-2.0.html`.

// OpenAPI client generated by Dynamite. Do not manually edit this file.

// ignore_for_file: camel_case_types, discarded_futures
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: non_constant_identifier_names, public_member_api_docs
// ignore_for_file: unreachable_switch_case

/// Swagger Petstore Version: 1.0.0.
///
/// A sample API that uses a petstore as an example to demonstrate features in the OpenAPI 3.0 specification.
///
/// You can contact the Swagger API Team team under:
///   Email: `apiteam@swagger.io`.
///   Website: `http://swagger.io`.
///
/// Use of this source code is governed by a Apache 2.0 license.
/// It can be obtained at `https://www.apache.org/licenses/LICENSE-2.0.html`.
///
/// Usage of these apis must adhere to the terms of service: `http://swagger.io/terms/`.
library; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' as _i6;
import 'package:dynamite_runtime/built_value.dart' as _i5;
import 'package:dynamite_runtime/http_client.dart' as _i1;
import 'package:http/http.dart' as _i3;
import 'package:meta/meta.dart' as _i2;
import 'package:uri/uri.dart' as _i4;

part 'petstore.openapi.g.dart';

class $Client extends _i1.DynamiteClient {
  /// Creates a new `DynamiteClient` for untagged requests.
  $Client(
    super.baseURL, {
    super.httpClient,
  });

  /// Creates a new [$Client] from another [client].
  $Client.fromClient(_i1.DynamiteClient client)
      : super(
          client.baseURL,
          httpClient: client.httpClient,
          authentications: client.authentications,
        );

  /// Builds a serializer to parse the response of [$findPets_Request].
  @_i2.experimental
  _i1.DynamiteSerializer<BuiltList<Pet>, void> $findPets_Serializer() => _i1.DynamiteSerializer(
        bodyType: const FullType(BuiltList, [FullType(Pet)]),
        headersType: null,
        serializers: _$jsonSerializers,
        validStatuses: const {200},
      );

  /// Returns all pets from the system that the user has access to.
  /// Nam sed condimentum est. Maecenas tempor sagittis sapien, nec rhoncus sem sagittis sit amet. Aenean at gravida augue, ac iaculis sem. Curabitur odio lorem, ornare eget elementum nec, cursus id lectus. Duis mi turpis, pulvinar ac eros ac, tincidunt varius justo. In hac habitasse platea dictumst. Integer at adipiscing ante, a sagittis ligula. Aenean pharetra tempor ante molestie imperdiet. Vivamus id aliquam diam. Cras quis velit non tortor eleifend sagittis. Praesent at enim pharetra urna volutpat venenatis eget eget mauris. In eleifend fermentum facilisis. Praesent enim enim, gravida ac sodales sed, placerat id erat. Suspendisse lacus dolor, consectetur non augue vel, vehicula interdum libero. Morbi euismod sagittis libero sed lacinia.
  ///
  /// Sed tempus felis lobortis leo pulvinar rutrum. Nam mattis velit nisl, eu condimentum ligula luctus nec. Phasellus semper velit eget aliquet faucibus. In a mattis elit. Phasellus vel urna viverra, condimentum lorem id, rhoncus nibh. Ut pellentesque posuere elementum. Sed a varius odio. Morbi rhoncus ligula libero, vel eleifend nunc tristique vitae. Fusce et sem dui. Aenean nec scelerisque tortor. Fusce malesuada accumsan magna vel tempus. Quisque mollis felis eu dolor tristique, sit amet auctor felis gravida. Sed libero lorem, molestie sed nisl in, accumsan tempor nisi. Fusce sollicitudin massa ut lacinia mattis. Sed vel eleifend lorem. Pellentesque vitae felis pretium, pulvinar elit eu, euismod sapien.
  ///
  ///
  /// Returns a `DynamiteRequest` backing the [findPets] operation.
  /// Throws a `DynamiteApiException` if the API call does not return an expected status code.
  ///
  /// Parameters:
  ///   * [tags] tags to filter by.
  ///   * [limit] maximum number of results to return.
  ///
  /// Status codes:
  ///   * 200: pet response
  ///   * default: unexpected error
  ///
  /// See:
  ///  * [findPets] for a method executing this request and parsing the response.
  ///  * [$findPets_Serializer] for a converter to parse the `Response` from an executed this request.
  @_i2.experimental
  _i3.Request $findPets_Request({
    BuiltList<String>? tags,
    int? limit,
  }) {
    final _parameters = <String, Object?>{};
    final $tags = _$jsonSerializers.serialize(tags, specifiedType: const FullType(BuiltList, [FullType(String)]));
    _parameters['tags'] = $tags;

    final $limit = _$jsonSerializers.serialize(limit, specifiedType: const FullType(int));
    _parameters['limit'] = $limit;

    final _path = _i4.UriTemplate('/pets{?tags*,limit*}').expand(_parameters);
    final _uri = Uri.parse('$baseURL$_path');
    final _request = _i3.Request('get', _uri);
    _request.headers['Accept'] = 'application/json';
    return _request;
  }

  /// Returns all pets from the system that the user has access to.
  /// Nam sed condimentum est. Maecenas tempor sagittis sapien, nec rhoncus sem sagittis sit amet. Aenean at gravida augue, ac iaculis sem. Curabitur odio lorem, ornare eget elementum nec, cursus id lectus. Duis mi turpis, pulvinar ac eros ac, tincidunt varius justo. In hac habitasse platea dictumst. Integer at adipiscing ante, a sagittis ligula. Aenean pharetra tempor ante molestie imperdiet. Vivamus id aliquam diam. Cras quis velit non tortor eleifend sagittis. Praesent at enim pharetra urna volutpat venenatis eget eget mauris. In eleifend fermentum facilisis. Praesent enim enim, gravida ac sodales sed, placerat id erat. Suspendisse lacus dolor, consectetur non augue vel, vehicula interdum libero. Morbi euismod sagittis libero sed lacinia.
  ///
  /// Sed tempus felis lobortis leo pulvinar rutrum. Nam mattis velit nisl, eu condimentum ligula luctus nec. Phasellus semper velit eget aliquet faucibus. In a mattis elit. Phasellus vel urna viverra, condimentum lorem id, rhoncus nibh. Ut pellentesque posuere elementum. Sed a varius odio. Morbi rhoncus ligula libero, vel eleifend nunc tristique vitae. Fusce et sem dui. Aenean nec scelerisque tortor. Fusce malesuada accumsan magna vel tempus. Quisque mollis felis eu dolor tristique, sit amet auctor felis gravida. Sed libero lorem, molestie sed nisl in, accumsan tempor nisi. Fusce sollicitudin massa ut lacinia mattis. Sed vel eleifend lorem. Pellentesque vitae felis pretium, pulvinar elit eu, euismod sapien.
  ///
  ///
  /// Returns a [Future] containing a `DynamiteResponse` with the status code, deserialized body and headers.
  /// Throws a `DynamiteApiException` if the API call does not return an expected status code.
  ///
  /// Parameters:
  ///   * [tags] tags to filter by.
  ///   * [limit] maximum number of results to return.
  ///
  /// Status codes:
  ///   * 200: pet response
  ///   * default: unexpected error
  ///
  /// See:
  ///  * [$findPets_Request] for the request send by this method.
  ///  * [$findPets_Serializer] for a converter to parse the `Response` from an executed request.
  Future<_i1.DynamiteResponse<BuiltList<Pet>, void>> findPets({
    BuiltList<String>? tags,
    int? limit,
  }) async {
    final _request = $findPets_Request(
      tags: tags,
      limit: limit,
    );
    final _response = await httpClient.send(_request);

    final _serializer = $findPets_Serializer();
    final _rawResponse = await _i1.ResponseConverter<BuiltList<Pet>, void>(_serializer).convert(_response);
    return _i1.DynamiteResponse.fromRawResponse(_rawResponse);
  }

  /// Builds a serializer to parse the response of [$addPet_Request].
  @_i2.experimental
  _i1.DynamiteSerializer<Pet, void> $addPet_Serializer() => _i1.DynamiteSerializer(
        bodyType: const FullType(Pet),
        headersType: null,
        serializers: _$jsonSerializers,
        validStatuses: const {200},
      );

  /// Creates a new pet in the store. Duplicates are allowed.
  ///
  /// Returns a `DynamiteRequest` backing the [addPet] operation.
  /// Throws a `DynamiteApiException` if the API call does not return an expected status code.
  ///
  /// Status codes:
  ///   * 200: pet response
  ///   * default: unexpected error
  ///
  /// See:
  ///  * [addPet] for a method executing this request and parsing the response.
  ///  * [$addPet_Serializer] for a converter to parse the `Response` from an executed this request.
  @_i2.experimental
  _i3.Request $addPet_Request({required NewPet newPet}) {
    const _path = '/pets';
    final _uri = Uri.parse('$baseURL$_path');
    final _request = _i3.Request('post', _uri);
    _request.headers['Accept'] = 'application/json';
    _request.headers['Content-Type'] = 'application/json';
    _request.body = json.encode(_$jsonSerializers.serialize(newPet, specifiedType: const FullType(NewPet)));
    return _request;
  }

  /// Creates a new pet in the store. Duplicates are allowed.
  ///
  /// Returns a [Future] containing a `DynamiteResponse` with the status code, deserialized body and headers.
  /// Throws a `DynamiteApiException` if the API call does not return an expected status code.
  ///
  /// Status codes:
  ///   * 200: pet response
  ///   * default: unexpected error
  ///
  /// See:
  ///  * [$addPet_Request] for the request send by this method.
  ///  * [$addPet_Serializer] for a converter to parse the `Response` from an executed request.
  Future<_i1.DynamiteResponse<Pet, void>> addPet({required NewPet newPet}) async {
    final _request = $addPet_Request(
      newPet: newPet,
    );
    final _response = await httpClient.send(_request);

    final _serializer = $addPet_Serializer();
    final _rawResponse = await _i1.ResponseConverter<Pet, void>(_serializer).convert(_response);
    return _i1.DynamiteResponse.fromRawResponse(_rawResponse);
  }

  /// Builds a serializer to parse the response of [$findPetById_Request].
  @_i2.experimental
  _i1.DynamiteSerializer<Pet, void> $findPetById_Serializer() => _i1.DynamiteSerializer(
        bodyType: const FullType(Pet),
        headersType: null,
        serializers: _$jsonSerializers,
        validStatuses: const {200},
      );

  /// Returns a user based on a single ID, if the user does not have access to the pet.
  ///
  /// Returns a `DynamiteRequest` backing the [findPetById] operation.
  /// Throws a `DynamiteApiException` if the API call does not return an expected status code.
  ///
  /// Parameters:
  ///   * [id] ID of pet to fetch.
  ///
  /// Status codes:
  ///   * 200: pet response
  ///   * default: unexpected error
  ///
  /// See:
  ///  * [findPetById] for a method executing this request and parsing the response.
  ///  * [$findPetById_Serializer] for a converter to parse the `Response` from an executed this request.
  @_i2.experimental
  _i3.Request $findPetById_Request({required int id}) {
    final _parameters = <String, Object?>{};
    final $id = _$jsonSerializers.serialize(id, specifiedType: const FullType(int));
    _parameters['id'] = $id;

    final _path = _i4.UriTemplate('/pets/{id}').expand(_parameters);
    final _uri = Uri.parse('$baseURL$_path');
    final _request = _i3.Request('get', _uri);
    _request.headers['Accept'] = 'application/json';
    return _request;
  }

  /// Returns a user based on a single ID, if the user does not have access to the pet.
  ///
  /// Returns a [Future] containing a `DynamiteResponse` with the status code, deserialized body and headers.
  /// Throws a `DynamiteApiException` if the API call does not return an expected status code.
  ///
  /// Parameters:
  ///   * [id] ID of pet to fetch.
  ///
  /// Status codes:
  ///   * 200: pet response
  ///   * default: unexpected error
  ///
  /// See:
  ///  * [$findPetById_Request] for the request send by this method.
  ///  * [$findPetById_Serializer] for a converter to parse the `Response` from an executed request.
  Future<_i1.DynamiteResponse<Pet, void>> findPetById({required int id}) async {
    final _request = $findPetById_Request(
      id: id,
    );
    final _response = await httpClient.send(_request);

    final _serializer = $findPetById_Serializer();
    final _rawResponse = await _i1.ResponseConverter<Pet, void>(_serializer).convert(_response);
    return _i1.DynamiteResponse.fromRawResponse(_rawResponse);
  }

  /// Builds a serializer to parse the response of [$deletePet_Request].
  @_i2.experimental
  _i1.DynamiteSerializer<void, void> $deletePet_Serializer() => _i1.DynamiteSerializer(
        bodyType: null,
        headersType: null,
        serializers: _$jsonSerializers,
        validStatuses: const {204},
      );

  /// deletes a single pet based on the ID supplied.
  ///
  /// Returns a `DynamiteRequest` backing the [deletePet] operation.
  /// Throws a `DynamiteApiException` if the API call does not return an expected status code.
  ///
  /// Parameters:
  ///   * [id] ID of pet to delete.
  ///
  /// Status codes:
  ///   * 204: pet deleted
  ///   * default: unexpected error
  ///
  /// See:
  ///  * [deletePet] for a method executing this request and parsing the response.
  ///  * [$deletePet_Serializer] for a converter to parse the `Response` from an executed this request.
  @_i2.experimental
  _i3.Request $deletePet_Request({required int id}) {
    final _parameters = <String, Object?>{};
    final $id = _$jsonSerializers.serialize(id, specifiedType: const FullType(int));
    _parameters['id'] = $id;

    final _path = _i4.UriTemplate('/pets/{id}').expand(_parameters);
    final _uri = Uri.parse('$baseURL$_path');
    final _request = _i3.Request('delete', _uri);
    return _request;
  }

  /// deletes a single pet based on the ID supplied.
  ///
  /// Returns a [Future] containing a `DynamiteResponse` with the status code, deserialized body and headers.
  /// Throws a `DynamiteApiException` if the API call does not return an expected status code.
  ///
  /// Parameters:
  ///   * [id] ID of pet to delete.
  ///
  /// Status codes:
  ///   * 204: pet deleted
  ///   * default: unexpected error
  ///
  /// See:
  ///  * [$deletePet_Request] for the request send by this method.
  ///  * [$deletePet_Serializer] for a converter to parse the `Response` from an executed request.
  Future<_i1.DynamiteResponse<void, void>> deletePet({required int id}) async {
    final _request = $deletePet_Request(
      id: id,
    );
    final _response = await httpClient.send(_request);

    final _serializer = $deletePet_Serializer();
    final _rawResponse = await _i1.ResponseConverter<void, void>(_serializer).convert(_response);
    return _i1.DynamiteResponse.fromRawResponse(_rawResponse);
  }
}

@BuiltValue(instantiable: false)
abstract interface class $NewPetInterface {
  String get name;
  String? get tag;
  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($NewPetInterfaceBuilder b) {}
  @BuiltValueHook(finalizeBuilder: true)
  static void _validate($NewPetInterfaceBuilder b) {}
}

abstract class NewPet implements $NewPetInterface, Built<NewPet, NewPetBuilder> {
  /// Creates a new NewPet object using the builder pattern.
  factory NewPet([void Function(NewPetBuilder)? b]) = _$NewPet;

  // coverage:ignore-start
  const NewPet._();
  // coverage:ignore-end

  /// Creates a new object from the given [json] data.
  ///
  /// Use [toJson] to serialize it back into json.
  factory NewPet.fromJson(Map<String, dynamic> json) => _$jsonSerializers.deserializeWith(serializer, json)!;

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Map<String, dynamic> toJson() => _$jsonSerializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  /// Serializer for NewPet.
  static Serializer<NewPet> get serializer => _$newPetSerializer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NewPetBuilder b) {
    $NewPetInterface._defaults(b);
  }

  @BuiltValueHook(finalizeBuilder: true)
  static void _validate(NewPetBuilder b) {
    $NewPetInterface._validate(b);
  }
}

@BuiltValue(instantiable: false)
abstract interface class $PetInterface implements $NewPetInterface {
  int get id;
  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PetInterfaceBuilder b) {}
  @BuiltValueHook(finalizeBuilder: true)
  static void _validate($PetInterfaceBuilder b) {}
}

abstract class Pet implements $PetInterface, Built<Pet, PetBuilder> {
  /// Creates a new Pet object using the builder pattern.
  factory Pet([void Function(PetBuilder)? b]) = _$Pet;

  // coverage:ignore-start
  const Pet._();
  // coverage:ignore-end

  /// Creates a new object from the given [json] data.
  ///
  /// Use [toJson] to serialize it back into json.
  factory Pet.fromJson(Map<String, dynamic> json) => _$jsonSerializers.deserializeWith(serializer, json)!;

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Map<String, dynamic> toJson() => _$jsonSerializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  /// Serializer for Pet.
  static Serializer<Pet> get serializer => _$petSerializer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PetBuilder b) {
    $PetInterface._defaults(b);
  }

  @BuiltValueHook(finalizeBuilder: true)
  static void _validate(PetBuilder b) {
    $PetInterface._validate(b);
  }
}

@BuiltValue(instantiable: false)
abstract interface class $ErrorInterface {
  int get code;
  String get message;
  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ErrorInterfaceBuilder b) {}
  @BuiltValueHook(finalizeBuilder: true)
  static void _validate($ErrorInterfaceBuilder b) {}
}

abstract class Error implements $ErrorInterface, Built<Error, ErrorBuilder> {
  /// Creates a new Error object using the builder pattern.
  factory Error([void Function(ErrorBuilder)? b]) = _$Error;

  // coverage:ignore-start
  const Error._();
  // coverage:ignore-end

  /// Creates a new object from the given [json] data.
  ///
  /// Use [toJson] to serialize it back into json.
  factory Error.fromJson(Map<String, dynamic> json) => _$jsonSerializers.deserializeWith(serializer, json)!;

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Map<String, dynamic> toJson() => _$jsonSerializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  /// Serializer for Error.
  static Serializer<Error> get serializer => _$errorSerializer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorBuilder b) {
    $ErrorInterface._defaults(b);
  }

  @BuiltValueHook(finalizeBuilder: true)
  static void _validate(ErrorBuilder b) {
    $ErrorInterface._validate(b);
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
      ..addBuilderFactory(const FullType(BuiltList, [FullType(String)]), ListBuilder<String>.new)
      ..addBuilderFactory(const FullType(Pet), PetBuilder.new)
      ..add(Pet.serializer)
      ..addBuilderFactory(const FullType(NewPet), NewPetBuilder.new)
      ..add(NewPet.serializer)
      ..addBuilderFactory(const FullType(BuiltList, [FullType(Pet)]), ListBuilder<Pet>.new)
      ..addBuilderFactory(const FullType(Error), ErrorBuilder.new)
      ..add(Error.serializer))
    .build();

/// Serializer for all values in this library.
///
/// Serializes values into the json. Json serialization is more expensive than the built_value wire format.
/// See: [$serializers] for serializing into the `built_value` wire format.
@_i2.visibleForTesting
final Serializers $jsonSerializers = _$jsonSerializers;
final Serializers _$jsonSerializers = (_$serializers.toBuilder()
      ..add(_i5.DynamiteDoubleSerializer())
      ..addPlugin(_i6.StandardJsonPlugin())
      ..addPlugin(const _i5.HeaderPlugin())
      ..addPlugin(const _i5.ContentStringPlugin()))
    .build();
// coverage:ignore-end
