// This is a generated file - do not edit.
//
// Generated from google/events/cloud/storage/v1/events.proto.

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

/// The CloudEvent raised when an object is finalized in Google Cloud Storage.
class ObjectFinalizedEvent extends $pb.GeneratedMessage {
  factory ObjectFinalizedEvent({
    $0.StorageObjectData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ObjectFinalizedEvent._();

  factory ObjectFinalizedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ObjectFinalizedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ObjectFinalizedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$0.StorageObjectData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.StorageObjectData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectFinalizedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectFinalizedEvent copyWith(void Function(ObjectFinalizedEvent) updates) =>
      super.copyWith((message) => updates(message as ObjectFinalizedEvent))
          as ObjectFinalizedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectFinalizedEvent create() => ObjectFinalizedEvent._();
  @$core.override
  ObjectFinalizedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ObjectFinalizedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectFinalizedEvent>(create);
  static ObjectFinalizedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.StorageObjectData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.StorageObjectData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.StorageObjectData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an object is archived in Google Cloud Storage.
class ObjectArchivedEvent extends $pb.GeneratedMessage {
  factory ObjectArchivedEvent({
    $0.StorageObjectData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ObjectArchivedEvent._();

  factory ObjectArchivedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ObjectArchivedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ObjectArchivedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$0.StorageObjectData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.StorageObjectData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectArchivedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectArchivedEvent copyWith(void Function(ObjectArchivedEvent) updates) =>
      super.copyWith((message) => updates(message as ObjectArchivedEvent))
          as ObjectArchivedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectArchivedEvent create() => ObjectArchivedEvent._();
  @$core.override
  ObjectArchivedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ObjectArchivedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectArchivedEvent>(create);
  static ObjectArchivedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.StorageObjectData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.StorageObjectData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.StorageObjectData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an object is deleted  in Google Cloud Storage.
class ObjectDeletedEvent extends $pb.GeneratedMessage {
  factory ObjectDeletedEvent({
    $0.StorageObjectData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ObjectDeletedEvent._();

  factory ObjectDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ObjectDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ObjectDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$0.StorageObjectData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.StorageObjectData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectDeletedEvent copyWith(void Function(ObjectDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ObjectDeletedEvent))
          as ObjectDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectDeletedEvent create() => ObjectDeletedEvent._();
  @$core.override
  ObjectDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ObjectDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectDeletedEvent>(create);
  static ObjectDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.StorageObjectData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.StorageObjectData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.StorageObjectData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an object's metadata is updated  in Google Cloud
/// Storage.
class ObjectMetadataUpdatedEvent extends $pb.GeneratedMessage {
  factory ObjectMetadataUpdatedEvent({
    $0.StorageObjectData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ObjectMetadataUpdatedEvent._();

  factory ObjectMetadataUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ObjectMetadataUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ObjectMetadataUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$0.StorageObjectData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.StorageObjectData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectMetadataUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ObjectMetadataUpdatedEvent copyWith(
          void Function(ObjectMetadataUpdatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as ObjectMetadataUpdatedEvent))
          as ObjectMetadataUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObjectMetadataUpdatedEvent create() => ObjectMetadataUpdatedEvent._();
  @$core.override
  ObjectMetadataUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ObjectMetadataUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectMetadataUpdatedEvent>(create);
  static ObjectMetadataUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.StorageObjectData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.StorageObjectData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.StorageObjectData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
