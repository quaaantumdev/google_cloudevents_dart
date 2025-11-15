// This is a generated file - do not edit.
//
// Generated from google/events/cloud/metastore/v1/events.proto.

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

/// The CloudEvent raised when a Federation is created.
class FederationCreatedEvent extends $pb.GeneratedMessage {
  factory FederationCreatedEvent({
    $0.FederationEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  FederationCreatedEvent._();

  factory FederationCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FederationCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FederationCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<$0.FederationEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.FederationEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FederationCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FederationCreatedEvent copyWith(
          void Function(FederationCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as FederationCreatedEvent))
          as FederationCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationCreatedEvent create() => FederationCreatedEvent._();
  @$core.override
  FederationCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FederationCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FederationCreatedEvent>(create);
  static FederationCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.FederationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.FederationEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.FederationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Federation is updated.
class FederationUpdatedEvent extends $pb.GeneratedMessage {
  factory FederationUpdatedEvent({
    $0.FederationEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  FederationUpdatedEvent._();

  factory FederationUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FederationUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FederationUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<$0.FederationEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.FederationEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FederationUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FederationUpdatedEvent copyWith(
          void Function(FederationUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as FederationUpdatedEvent))
          as FederationUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationUpdatedEvent create() => FederationUpdatedEvent._();
  @$core.override
  FederationUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FederationUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FederationUpdatedEvent>(create);
  static FederationUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.FederationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.FederationEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.FederationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Federation is deleted.
class FederationDeletedEvent extends $pb.GeneratedMessage {
  factory FederationDeletedEvent({
    $0.FederationEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  FederationDeletedEvent._();

  factory FederationDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FederationDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FederationDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<$0.FederationEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.FederationEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FederationDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FederationDeletedEvent copyWith(
          void Function(FederationDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as FederationDeletedEvent))
          as FederationDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FederationDeletedEvent create() => FederationDeletedEvent._();
  @$core.override
  FederationDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FederationDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FederationDeletedEvent>(create);
  static FederationDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.FederationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.FederationEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.FederationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Service is created.
class ServiceCreatedEvent extends $pb.GeneratedMessage {
  factory ServiceCreatedEvent({
    $0.ServiceEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ServiceCreatedEvent._();

  factory ServiceCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ServiceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ServiceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceCreatedEvent copyWith(void Function(ServiceCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ServiceCreatedEvent))
          as ServiceCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceCreatedEvent create() => ServiceCreatedEvent._();
  @$core.override
  ServiceCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceCreatedEvent>(create);
  static ServiceCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ServiceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ServiceEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ServiceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Service is updated.
class ServiceUpdatedEvent extends $pb.GeneratedMessage {
  factory ServiceUpdatedEvent({
    $0.ServiceEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ServiceUpdatedEvent._();

  factory ServiceUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ServiceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ServiceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceUpdatedEvent copyWith(void Function(ServiceUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as ServiceUpdatedEvent))
          as ServiceUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceUpdatedEvent create() => ServiceUpdatedEvent._();
  @$core.override
  ServiceUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceUpdatedEvent>(create);
  static ServiceUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ServiceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ServiceEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ServiceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Service is deleted.
class ServiceDeletedEvent extends $pb.GeneratedMessage {
  factory ServiceDeletedEvent({
    $0.ServiceEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ServiceDeletedEvent._();

  factory ServiceDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ServiceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ServiceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceDeletedEvent copyWith(void Function(ServiceDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ServiceDeletedEvent))
          as ServiceDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceDeletedEvent create() => ServiceDeletedEvent._();
  @$core.override
  ServiceDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceDeletedEvent>(create);
  static ServiceDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ServiceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ServiceEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ServiceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a MetadataImport is created.
class MetadataImportCreatedEvent extends $pb.GeneratedMessage {
  factory MetadataImportCreatedEvent({
    $0.MetadataImportEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  MetadataImportCreatedEvent._();

  factory MetadataImportCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MetadataImportCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetadataImportCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<$0.MetadataImportEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.MetadataImportEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetadataImportCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetadataImportCreatedEvent copyWith(
          void Function(MetadataImportCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as MetadataImportCreatedEvent))
          as MetadataImportCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataImportCreatedEvent create() => MetadataImportCreatedEvent._();
  @$core.override
  MetadataImportCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MetadataImportCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetadataImportCreatedEvent>(create);
  static MetadataImportCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.MetadataImportEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.MetadataImportEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MetadataImportEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a MetadataImport is updated.
class MetadataImportUpdatedEvent extends $pb.GeneratedMessage {
  factory MetadataImportUpdatedEvent({
    $0.MetadataImportEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  MetadataImportUpdatedEvent._();

  factory MetadataImportUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MetadataImportUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetadataImportUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<$0.MetadataImportEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.MetadataImportEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetadataImportUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MetadataImportUpdatedEvent copyWith(
          void Function(MetadataImportUpdatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as MetadataImportUpdatedEvent))
          as MetadataImportUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataImportUpdatedEvent create() => MetadataImportUpdatedEvent._();
  @$core.override
  MetadataImportUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MetadataImportUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetadataImportUpdatedEvent>(create);
  static MetadataImportUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.MetadataImportEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.MetadataImportEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MetadataImportEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Backup is created.
class BackupCreatedEvent extends $pb.GeneratedMessage {
  factory BackupCreatedEvent({
    $0.BackupEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  BackupCreatedEvent._();

  factory BackupCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BackupCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<$0.BackupEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.BackupEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupCreatedEvent copyWith(void Function(BackupCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as BackupCreatedEvent))
          as BackupCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupCreatedEvent create() => BackupCreatedEvent._();
  @$core.override
  BackupCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BackupCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupCreatedEvent>(create);
  static BackupCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.BackupEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.BackupEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.BackupEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Backup is deleted.
class BackupDeletedEvent extends $pb.GeneratedMessage {
  factory BackupDeletedEvent({
    $0.BackupEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  BackupDeletedEvent._();

  factory BackupDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BackupDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.metastore.v1'),
      createEmptyInstance: create)
    ..aOM<$0.BackupEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.BackupEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupDeletedEvent copyWith(void Function(BackupDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as BackupDeletedEvent))
          as BackupDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupDeletedEvent create() => BackupDeletedEvent._();
  @$core.override
  BackupDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BackupDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupDeletedEvent>(create);
  static BackupDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.BackupEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.BackupEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.BackupEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
