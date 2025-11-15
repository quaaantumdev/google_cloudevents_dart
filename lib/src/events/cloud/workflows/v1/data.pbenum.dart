// This is a generated file - do not edit.
//
// Generated from google/events/cloud/workflows/v1/data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the current state of workflow deployment. More states may be
/// added in the future.
class Workflow_State extends $pb.ProtobufEnum {
  /// Invalid state.
  static const Workflow_State STATE_UNSPECIFIED =
      Workflow_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The workflow has been deployed successfully and is serving.
  static const Workflow_State ACTIVE =
      Workflow_State._(1, _omitEnumNames ? '' : 'ACTIVE');

  static const $core.List<Workflow_State> values = <Workflow_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
  ];

  static final $core.List<Workflow_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Workflow_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Workflow_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
