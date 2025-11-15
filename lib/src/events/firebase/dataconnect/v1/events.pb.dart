// This is a generated file - do not edit.
//
// Generated from google/events/firebase/dataconnect/v1/events.proto.

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
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
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
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
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
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
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

/// The CloudEvent raised when a Schema is created.
class SchemaCreatedEvent extends $pb.GeneratedMessage {
  factory SchemaCreatedEvent({
    $0.SchemaEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  SchemaCreatedEvent._();

  factory SchemaCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SchemaCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SchemaCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
      createEmptyInstance: create)
    ..aOM<$0.SchemaEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.SchemaEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchemaCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchemaCreatedEvent copyWith(void Function(SchemaCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as SchemaCreatedEvent))
          as SchemaCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemaCreatedEvent create() => SchemaCreatedEvent._();
  @$core.override
  SchemaCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SchemaCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SchemaCreatedEvent>(create);
  static SchemaCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.SchemaEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.SchemaEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SchemaEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Schema is updated.
class SchemaUpdatedEvent extends $pb.GeneratedMessage {
  factory SchemaUpdatedEvent({
    $0.SchemaEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  SchemaUpdatedEvent._();

  factory SchemaUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SchemaUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SchemaUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
      createEmptyInstance: create)
    ..aOM<$0.SchemaEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.SchemaEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchemaUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchemaUpdatedEvent copyWith(void Function(SchemaUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as SchemaUpdatedEvent))
          as SchemaUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemaUpdatedEvent create() => SchemaUpdatedEvent._();
  @$core.override
  SchemaUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SchemaUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SchemaUpdatedEvent>(create);
  static SchemaUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.SchemaEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.SchemaEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SchemaEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Schema is deleted.
class SchemaDeletedEvent extends $pb.GeneratedMessage {
  factory SchemaDeletedEvent({
    $0.SchemaEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  SchemaDeletedEvent._();

  factory SchemaDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SchemaDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SchemaDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
      createEmptyInstance: create)
    ..aOM<$0.SchemaEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.SchemaEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchemaDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchemaDeletedEvent copyWith(void Function(SchemaDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as SchemaDeletedEvent))
          as SchemaDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemaDeletedEvent create() => SchemaDeletedEvent._();
  @$core.override
  SchemaDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SchemaDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SchemaDeletedEvent>(create);
  static SchemaDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.SchemaEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.SchemaEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SchemaEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Connector is created.
class ConnectorCreatedEvent extends $pb.GeneratedMessage {
  factory ConnectorCreatedEvent({
    $0.ConnectorEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ConnectorCreatedEvent._();

  factory ConnectorCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectorCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectorCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ConnectorEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ConnectorEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectorCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectorCreatedEvent copyWith(
          void Function(ConnectorCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ConnectorCreatedEvent))
          as ConnectorCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectorCreatedEvent create() => ConnectorCreatedEvent._();
  @$core.override
  ConnectorCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConnectorCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectorCreatedEvent>(create);
  static ConnectorCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ConnectorEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ConnectorEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ConnectorEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Connector is updated.
class ConnectorUpdatedEvent extends $pb.GeneratedMessage {
  factory ConnectorUpdatedEvent({
    $0.ConnectorEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ConnectorUpdatedEvent._();

  factory ConnectorUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectorUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectorUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ConnectorEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ConnectorEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectorUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectorUpdatedEvent copyWith(
          void Function(ConnectorUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as ConnectorUpdatedEvent))
          as ConnectorUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectorUpdatedEvent create() => ConnectorUpdatedEvent._();
  @$core.override
  ConnectorUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConnectorUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectorUpdatedEvent>(create);
  static ConnectorUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ConnectorEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ConnectorEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ConnectorEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Connector is deleted.
class ConnectorDeletedEvent extends $pb.GeneratedMessage {
  factory ConnectorDeletedEvent({
    $0.ConnectorEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ConnectorDeletedEvent._();

  factory ConnectorDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectorDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectorDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ConnectorEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ConnectorEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectorDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectorDeletedEvent copyWith(
          void Function(ConnectorDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ConnectorDeletedEvent))
          as ConnectorDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectorDeletedEvent create() => ConnectorDeletedEvent._();
  @$core.override
  ConnectorDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConnectorDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectorDeletedEvent>(create);
  static ConnectorDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ConnectorEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ConnectorEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ConnectorEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Mutation is executed.
class MutationExecutedEvent extends $pb.GeneratedMessage {
  factory MutationExecutedEvent({
    $0.MutationEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  MutationExecutedEvent._();

  factory MutationExecutedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MutationExecutedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MutationExecutedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
      createEmptyInstance: create)
    ..aOM<$0.MutationEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.MutationEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutationExecutedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutationExecutedEvent copyWith(
          void Function(MutationExecutedEvent) updates) =>
      super.copyWith((message) => updates(message as MutationExecutedEvent))
          as MutationExecutedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutationExecutedEvent create() => MutationExecutedEvent._();
  @$core.override
  MutationExecutedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MutationExecutedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutationExecutedEvent>(create);
  static MutationExecutedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.MutationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.MutationEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MutationEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
