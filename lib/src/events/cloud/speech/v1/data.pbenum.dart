// This is a generated file - do not edit.
//
// Generated from google/events/cloud/speech/v1/data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Set of states that define the lifecycle of a CustomClass.
class CustomClass_State extends $pb.ProtobufEnum {
  /// Unspecified state.  This is only used/useful for distinguishing
  /// unset values.
  static const CustomClass_State STATE_UNSPECIFIED =
      CustomClass_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The normal and active state.
  static const CustomClass_State ACTIVE =
      CustomClass_State._(2, _omitEnumNames ? '' : 'ACTIVE');

  /// This CustomClass has been deleted.
  static const CustomClass_State DELETED =
      CustomClass_State._(4, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<CustomClass_State> values = <CustomClass_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    DELETED,
  ];

  static final $core.Map<$core.int, CustomClass_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CustomClass_State? valueOf($core.int value) => _byValue[value];

  const CustomClass_State._(super.value, super.name);
}

/// Set of states that define the lifecycle of a CustomClass.
class PhraseSet_State extends $pb.ProtobufEnum {
  /// Unspecified state.  This is only used/useful for distinguishing
  /// unset values.
  static const PhraseSet_State STATE_UNSPECIFIED =
      PhraseSet_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The normal and active state.
  static const PhraseSet_State ACTIVE =
      PhraseSet_State._(2, _omitEnumNames ? '' : 'ACTIVE');

  /// This CustomClass has been deleted.
  static const PhraseSet_State DELETED =
      PhraseSet_State._(4, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<PhraseSet_State> values = <PhraseSet_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    DELETED,
  ];

  static final $core.Map<$core.int, PhraseSet_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PhraseSet_State? valueOf($core.int value) => _byValue[value];

  const PhraseSet_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
