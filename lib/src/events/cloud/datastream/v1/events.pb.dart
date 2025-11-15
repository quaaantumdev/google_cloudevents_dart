// This is a generated file - do not edit.
//
// Generated from google/events/cloud/datastream/v1/events.proto.

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

/// The CloudEvent raised when a ConnectionProfile is created.
class ConnectionProfileCreatedEvent extends $pb.GeneratedMessage {
  factory ConnectionProfileCreatedEvent({
    $0.ConnectionProfileEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ConnectionProfileCreatedEvent._();

  factory ConnectionProfileCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectionProfileCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectionProfileCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ConnectionProfileEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ConnectionProfileEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectionProfileCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectionProfileCreatedEvent copyWith(
          void Function(ConnectionProfileCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as ConnectionProfileCreatedEvent))
          as ConnectionProfileCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionProfileCreatedEvent create() =>
      ConnectionProfileCreatedEvent._();
  @$core.override
  ConnectionProfileCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConnectionProfileCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectionProfileCreatedEvent>(create);
  static ConnectionProfileCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ConnectionProfileEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ConnectionProfileEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ConnectionProfileEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ConnectionProfile is updated.
class ConnectionProfileUpdatedEvent extends $pb.GeneratedMessage {
  factory ConnectionProfileUpdatedEvent({
    $0.ConnectionProfileEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ConnectionProfileUpdatedEvent._();

  factory ConnectionProfileUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectionProfileUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectionProfileUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ConnectionProfileEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ConnectionProfileEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectionProfileUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectionProfileUpdatedEvent copyWith(
          void Function(ConnectionProfileUpdatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as ConnectionProfileUpdatedEvent))
          as ConnectionProfileUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionProfileUpdatedEvent create() =>
      ConnectionProfileUpdatedEvent._();
  @$core.override
  ConnectionProfileUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConnectionProfileUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectionProfileUpdatedEvent>(create);
  static ConnectionProfileUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ConnectionProfileEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ConnectionProfileEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ConnectionProfileEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ConnectionProfile is deleted.
class ConnectionProfileDeletedEvent extends $pb.GeneratedMessage {
  factory ConnectionProfileDeletedEvent({
    $0.ConnectionProfileEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ConnectionProfileDeletedEvent._();

  factory ConnectionProfileDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectionProfileDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectionProfileDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ConnectionProfileEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ConnectionProfileEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectionProfileDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectionProfileDeletedEvent copyWith(
          void Function(ConnectionProfileDeletedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as ConnectionProfileDeletedEvent))
          as ConnectionProfileDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionProfileDeletedEvent create() =>
      ConnectionProfileDeletedEvent._();
  @$core.override
  ConnectionProfileDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConnectionProfileDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectionProfileDeletedEvent>(create);
  static ConnectionProfileDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ConnectionProfileEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ConnectionProfileEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ConnectionProfileEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Stream is created.
class StreamCreatedEvent extends $pb.GeneratedMessage {
  factory StreamCreatedEvent({
    $0.StreamEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  StreamCreatedEvent._();

  factory StreamCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOM<$0.StreamEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.StreamEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamCreatedEvent copyWith(void Function(StreamCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as StreamCreatedEvent))
          as StreamCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamCreatedEvent create() => StreamCreatedEvent._();
  @$core.override
  StreamCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamCreatedEvent>(create);
  static StreamCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.StreamEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.StreamEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.StreamEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Stream is updated.
class StreamUpdatedEvent extends $pb.GeneratedMessage {
  factory StreamUpdatedEvent({
    $0.StreamEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  StreamUpdatedEvent._();

  factory StreamUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOM<$0.StreamEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.StreamEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamUpdatedEvent copyWith(void Function(StreamUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as StreamUpdatedEvent))
          as StreamUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamUpdatedEvent create() => StreamUpdatedEvent._();
  @$core.override
  StreamUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamUpdatedEvent>(create);
  static StreamUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.StreamEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.StreamEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.StreamEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Stream is deleted.
class StreamDeletedEvent extends $pb.GeneratedMessage {
  factory StreamDeletedEvent({
    $0.StreamEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  StreamDeletedEvent._();

  factory StreamDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOM<$0.StreamEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.StreamEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamDeletedEvent copyWith(void Function(StreamDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as StreamDeletedEvent))
          as StreamDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamDeletedEvent create() => StreamDeletedEvent._();
  @$core.override
  StreamDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamDeletedEvent>(create);
  static StreamDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.StreamEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.StreamEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.StreamEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a PrivateConnection is created.
class PrivateConnectionCreatedEvent extends $pb.GeneratedMessage {
  factory PrivateConnectionCreatedEvent({
    $0.PrivateConnectionEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  PrivateConnectionCreatedEvent._();

  factory PrivateConnectionCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PrivateConnectionCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrivateConnectionCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PrivateConnectionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.PrivateConnectionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivateConnectionCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivateConnectionCreatedEvent copyWith(
          void Function(PrivateConnectionCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as PrivateConnectionCreatedEvent))
          as PrivateConnectionCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivateConnectionCreatedEvent create() =>
      PrivateConnectionCreatedEvent._();
  @$core.override
  PrivateConnectionCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PrivateConnectionCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrivateConnectionCreatedEvent>(create);
  static PrivateConnectionCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.PrivateConnectionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.PrivateConnectionEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PrivateConnectionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a PrivateConnection is deleted.
class PrivateConnectionDeletedEvent extends $pb.GeneratedMessage {
  factory PrivateConnectionDeletedEvent({
    $0.PrivateConnectionEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  PrivateConnectionDeletedEvent._();

  factory PrivateConnectionDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PrivateConnectionDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrivateConnectionDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PrivateConnectionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.PrivateConnectionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivateConnectionDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivateConnectionDeletedEvent copyWith(
          void Function(PrivateConnectionDeletedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as PrivateConnectionDeletedEvent))
          as PrivateConnectionDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivateConnectionDeletedEvent create() =>
      PrivateConnectionDeletedEvent._();
  @$core.override
  PrivateConnectionDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PrivateConnectionDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrivateConnectionDeletedEvent>(create);
  static PrivateConnectionDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.PrivateConnectionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.PrivateConnectionEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PrivateConnectionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Route is created.
class RouteCreatedEvent extends $pb.GeneratedMessage {
  factory RouteCreatedEvent({
    $0.RouteEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  RouteCreatedEvent._();

  factory RouteCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RouteCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOM<$0.RouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.RouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteCreatedEvent copyWith(void Function(RouteCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as RouteCreatedEvent))
          as RouteCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteCreatedEvent create() => RouteCreatedEvent._();
  @$core.override
  RouteCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RouteCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteCreatedEvent>(create);
  static RouteCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.RouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.RouteEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.RouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Route is deleted.
class RouteDeletedEvent extends $pb.GeneratedMessage {
  factory RouteDeletedEvent({
    $0.RouteEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  RouteDeletedEvent._();

  factory RouteDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RouteDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOM<$0.RouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.RouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteDeletedEvent copyWith(void Function(RouteDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as RouteDeletedEvent))
          as RouteDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteDeletedEvent create() => RouteDeletedEvent._();
  @$core.override
  RouteDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RouteDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteDeletedEvent>(create);
  static RouteDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.RouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.RouteEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.RouteEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
