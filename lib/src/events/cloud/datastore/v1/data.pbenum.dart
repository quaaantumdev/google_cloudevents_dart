// This is a generated file - do not edit.
//
// Generated from google/events/cloud/datastore/v1/data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies what data the 'entity' field contains.
/// A `ResultType` is either implied (for example, in `LookupResponse.missing`
/// from `datastore.proto`, it is always `KEY_ONLY`) or specified by context
/// (for example, in message `QueryResultBatch`, field `entity_result_type`
/// specifies a `ResultType` for all the values in field `entity_results`).
class EntityResult_ResultType extends $pb.ProtobufEnum {
  /// Unspecified. This value is never used.
  static const EntityResult_ResultType RESULT_TYPE_UNSPECIFIED =
      EntityResult_ResultType._(
          0, _omitEnumNames ? '' : 'RESULT_TYPE_UNSPECIFIED');

  /// The key and properties.
  static const EntityResult_ResultType FULL =
      EntityResult_ResultType._(1, _omitEnumNames ? '' : 'FULL');

  /// A projected subset of properties. The entity may have no key.
  static const EntityResult_ResultType PROJECTION =
      EntityResult_ResultType._(2, _omitEnumNames ? '' : 'PROJECTION');

  /// Only the key.
  static const EntityResult_ResultType KEY_ONLY =
      EntityResult_ResultType._(3, _omitEnumNames ? '' : 'KEY_ONLY');

  static const $core.List<EntityResult_ResultType> values =
      <EntityResult_ResultType>[
    RESULT_TYPE_UNSPECIFIED,
    FULL,
    PROJECTION,
    KEY_ONLY,
  ];

  static final $core.List<EntityResult_ResultType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static EntityResult_ResultType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EntityResult_ResultType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
