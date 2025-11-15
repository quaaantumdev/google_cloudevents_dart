// This is a generated file - do not edit.
//
// Generated from google/events/cloud/functions/v2/events.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The CloudEvent raised when a Function is created.
class FunctionCreatedEvent extends $pb.GeneratedMessage {
  factory FunctionCreatedEvent({
    $0.FunctionEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  FunctionCreatedEvent._();

  factory FunctionCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunctionCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunctionCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.functions.v2'),
      createEmptyInstance: create)
    ..aOM<$0.FunctionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.FunctionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionCreatedEvent copyWith(void Function(FunctionCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as FunctionCreatedEvent))
          as FunctionCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionCreatedEvent create() => FunctionCreatedEvent._();
  @$core.override
  FunctionCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunctionCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunctionCreatedEvent>(create);
  static FunctionCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.FunctionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.FunctionEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.FunctionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Function is updated.
class FunctionUpdatedEvent extends $pb.GeneratedMessage {
  factory FunctionUpdatedEvent({
    $0.FunctionEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  FunctionUpdatedEvent._();

  factory FunctionUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunctionUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunctionUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.functions.v2'),
      createEmptyInstance: create)
    ..aOM<$0.FunctionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.FunctionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionUpdatedEvent copyWith(void Function(FunctionUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as FunctionUpdatedEvent))
          as FunctionUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionUpdatedEvent create() => FunctionUpdatedEvent._();
  @$core.override
  FunctionUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunctionUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunctionUpdatedEvent>(create);
  static FunctionUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.FunctionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.FunctionEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.FunctionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Function is deleted.
class FunctionDeletedEvent extends $pb.GeneratedMessage {
  factory FunctionDeletedEvent({
    $0.FunctionEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  FunctionDeletedEvent._();

  factory FunctionDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunctionDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunctionDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.functions.v2'),
      createEmptyInstance: create)
    ..aOM<$0.FunctionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.FunctionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionDeletedEvent copyWith(void Function(FunctionDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as FunctionDeletedEvent))
          as FunctionDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionDeletedEvent create() => FunctionDeletedEvent._();
  @$core.override
  FunctionDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunctionDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunctionDeletedEvent>(create);
  static FunctionDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.FunctionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.FunctionEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.FunctionEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
