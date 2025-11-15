// This is a generated file - do not edit.
//
// Generated from google/events/cloudevent.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Description of an extension attribute.
class ExtensionAttribute extends $pb.GeneratedMessage {
  factory ExtensionAttribute({
    $core.String? name,
    $core.String? description,
    $core.String? camelCaseName,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (camelCaseName != null) result.camelCaseName = camelCaseName;
    return result;
  }

  ExtensionAttribute._();

  factory ExtensionAttribute.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExtensionAttribute.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExtensionAttribute',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'camelCaseName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtensionAttribute clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtensionAttribute copyWith(void Function(ExtensionAttribute) updates) =>
      super.copyWith((message) => updates(message as ExtensionAttribute))
          as ExtensionAttribute;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionAttribute create() => ExtensionAttribute._();
  @$core.override
  ExtensionAttribute createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExtensionAttribute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtensionAttribute>(create);
  static ExtensionAttribute? _defaultInstance;

  /// Name of the CloudEvents attribute, e.g. "topic".
  /// This must be all lower-case, to satisfy CloudEvent requirements.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Description of the attribute.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  /// The name of the CloudEvents attribute in lower Camel case, e.g. "firebaseDatabaseHost".
  /// This only needs to be populated if the name would otherwise be mis-represented.
  @$pb.TagNumber(3)
  $core.String get camelCaseName => $_getSZ(2);
  @$pb.TagNumber(3)
  set camelCaseName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCamelCaseName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCamelCaseName() => $_clearField(3);
}

class Cloudevent {
  static final cloudEventType = $pb.Extension<$core.String>(
      _omitMessageNames ? '' : 'google.protobuf.MessageOptions',
      _omitFieldNames ? '' : 'cloudEventType',
      11716486,
      $pb.PbFieldType.OS);
  static final cloudEventProduct = $pb.Extension<$core.String>(
      _omitMessageNames ? '' : 'google.protobuf.FileOptions',
      _omitFieldNames ? '' : 'cloudEventProduct',
      11716487,
      $pb.PbFieldType.OS);
  static final cloudEventExtensionAttribute =
      $pb.Extension<ExtensionAttribute>.repeated(
          _omitMessageNames ? '' : 'google.protobuf.FileOptions',
          _omitFieldNames ? '' : 'cloudEventExtensionAttribute',
          11716488,
          $pb.PbFieldType.PM,
          check: $pb.getCheckFunction($pb.PbFieldType.PM),
          subBuilder: ExtensionAttribute.create);
  static final cloudEventExtensionName = $pb.Extension<$core.String>.repeated(
      _omitMessageNames ? '' : 'google.protobuf.MessageOptions',
      _omitFieldNames ? '' : 'cloudEventExtensionName',
      11716489,
      $pb.PbFieldType.PS,
      check: $pb.getCheckFunction($pb.PbFieldType.PS));
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(cloudEventType);
    registry.add(cloudEventProduct);
    registry.add(cloudEventExtensionAttribute);
    registry.add(cloudEventExtensionName);
  }
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
