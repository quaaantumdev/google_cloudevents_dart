// This is a generated file - do not edit.
//
// Generated from google/events/cloud/datastore/v1/events.proto.

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

/// The CloudEvent is raised when a Firestore entity is created.
class EntityCreatedEvent extends $pb.GeneratedMessage {
  factory EntityCreatedEvent({
    $0.EntityEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  EntityCreatedEvent._();

  factory EntityCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EntityCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<$0.EntityEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.EntityEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityCreatedEvent copyWith(void Function(EntityCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as EntityCreatedEvent))
          as EntityCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityCreatedEvent create() => EntityCreatedEvent._();
  @$core.override
  EntityCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EntityCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityCreatedEvent>(create);
  static EntityCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.EntityEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.EntityEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.EntityEventData ensureData() => $_ensure(0);
}

/// The CloudEvent is raised when a Firestore entity is updated.
class EntityUpdatedEvent extends $pb.GeneratedMessage {
  factory EntityUpdatedEvent({
    $0.EntityEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  EntityUpdatedEvent._();

  factory EntityUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EntityUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<$0.EntityEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.EntityEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityUpdatedEvent copyWith(void Function(EntityUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as EntityUpdatedEvent))
          as EntityUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityUpdatedEvent create() => EntityUpdatedEvent._();
  @$core.override
  EntityUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EntityUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityUpdatedEvent>(create);
  static EntityUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.EntityEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.EntityEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.EntityEventData ensureData() => $_ensure(0);
}

/// The CloudEvent is raised when a Firestore entity is deleted.
class EntityDeletedEvent extends $pb.GeneratedMessage {
  factory EntityDeletedEvent({
    $0.EntityEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  EntityDeletedEvent._();

  factory EntityDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EntityDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<$0.EntityEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.EntityEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityDeletedEvent copyWith(void Function(EntityDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as EntityDeletedEvent))
          as EntityDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityDeletedEvent create() => EntityDeletedEvent._();
  @$core.override
  EntityDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EntityDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityDeletedEvent>(create);
  static EntityDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.EntityEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.EntityEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.EntityEventData ensureData() => $_ensure(0);
}

/// The CloudEvent is raised when a Firestore entity is created, updated or
/// deleted.
class EntityWrittenEvent extends $pb.GeneratedMessage {
  factory EntityWrittenEvent({
    $0.EntityEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  EntityWrittenEvent._();

  factory EntityWrittenEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EntityWrittenEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityWrittenEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<$0.EntityEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.EntityEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityWrittenEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityWrittenEvent copyWith(void Function(EntityWrittenEvent) updates) =>
      super.copyWith((message) => updates(message as EntityWrittenEvent))
          as EntityWrittenEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityWrittenEvent create() => EntityWrittenEvent._();
  @$core.override
  EntityWrittenEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EntityWrittenEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityWrittenEvent>(create);
  static EntityWrittenEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.EntityEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.EntityEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.EntityEventData ensureData() => $_ensure(0);
}

/// The CloudEvent with Auth Context is raised when a Firestore entity is
/// created.
class EntityCreatedEventWithAuthContext extends $pb.GeneratedMessage {
  factory EntityCreatedEventWithAuthContext({
    $0.EntityEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  EntityCreatedEventWithAuthContext._();

  factory EntityCreatedEventWithAuthContext.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EntityCreatedEventWithAuthContext.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityCreatedEventWithAuthContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<$0.EntityEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.EntityEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityCreatedEventWithAuthContext clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityCreatedEventWithAuthContext copyWith(
          void Function(EntityCreatedEventWithAuthContext) updates) =>
      super.copyWith((message) =>
              updates(message as EntityCreatedEventWithAuthContext))
          as EntityCreatedEventWithAuthContext;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityCreatedEventWithAuthContext create() =>
      EntityCreatedEventWithAuthContext._();
  @$core.override
  EntityCreatedEventWithAuthContext createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EntityCreatedEventWithAuthContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityCreatedEventWithAuthContext>(
          create);
  static EntityCreatedEventWithAuthContext? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.EntityEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.EntityEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.EntityEventData ensureData() => $_ensure(0);
}

/// The CloudEvent with Auth Context is raised when a Firestore entity is
/// updated.
class EntityUpdatedEventWithAuthContext extends $pb.GeneratedMessage {
  factory EntityUpdatedEventWithAuthContext({
    $0.EntityEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  EntityUpdatedEventWithAuthContext._();

  factory EntityUpdatedEventWithAuthContext.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EntityUpdatedEventWithAuthContext.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityUpdatedEventWithAuthContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<$0.EntityEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.EntityEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityUpdatedEventWithAuthContext clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityUpdatedEventWithAuthContext copyWith(
          void Function(EntityUpdatedEventWithAuthContext) updates) =>
      super.copyWith((message) =>
              updates(message as EntityUpdatedEventWithAuthContext))
          as EntityUpdatedEventWithAuthContext;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityUpdatedEventWithAuthContext create() =>
      EntityUpdatedEventWithAuthContext._();
  @$core.override
  EntityUpdatedEventWithAuthContext createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EntityUpdatedEventWithAuthContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityUpdatedEventWithAuthContext>(
          create);
  static EntityUpdatedEventWithAuthContext? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.EntityEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.EntityEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.EntityEventData ensureData() => $_ensure(0);
}

/// The CloudEvent with Auth Context is raised when a Firestore entity is
/// deleted.
class EntityDeletedEventWithAuthContext extends $pb.GeneratedMessage {
  factory EntityDeletedEventWithAuthContext({
    $0.EntityEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  EntityDeletedEventWithAuthContext._();

  factory EntityDeletedEventWithAuthContext.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EntityDeletedEventWithAuthContext.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityDeletedEventWithAuthContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<$0.EntityEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.EntityEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityDeletedEventWithAuthContext clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityDeletedEventWithAuthContext copyWith(
          void Function(EntityDeletedEventWithAuthContext) updates) =>
      super.copyWith((message) =>
              updates(message as EntityDeletedEventWithAuthContext))
          as EntityDeletedEventWithAuthContext;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityDeletedEventWithAuthContext create() =>
      EntityDeletedEventWithAuthContext._();
  @$core.override
  EntityDeletedEventWithAuthContext createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EntityDeletedEventWithAuthContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityDeletedEventWithAuthContext>(
          create);
  static EntityDeletedEventWithAuthContext? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.EntityEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.EntityEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.EntityEventData ensureData() => $_ensure(0);
}

/// The CloudEvent with Auth Context is raised when a Firestore entity is
/// created, updated or deleted.
class EntityWrittenEventWithAuthContext extends $pb.GeneratedMessage {
  factory EntityWrittenEventWithAuthContext({
    $0.EntityEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  EntityWrittenEventWithAuthContext._();

  factory EntityWrittenEventWithAuthContext.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EntityWrittenEventWithAuthContext.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityWrittenEventWithAuthContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<$0.EntityEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.EntityEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityWrittenEventWithAuthContext clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityWrittenEventWithAuthContext copyWith(
          void Function(EntityWrittenEventWithAuthContext) updates) =>
      super.copyWith((message) =>
              updates(message as EntityWrittenEventWithAuthContext))
          as EntityWrittenEventWithAuthContext;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityWrittenEventWithAuthContext create() =>
      EntityWrittenEventWithAuthContext._();
  @$core.override
  EntityWrittenEventWithAuthContext createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EntityWrittenEventWithAuthContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityWrittenEventWithAuthContext>(
          create);
  static EntityWrittenEventWithAuthContext? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.EntityEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.EntityEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.EntityEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
