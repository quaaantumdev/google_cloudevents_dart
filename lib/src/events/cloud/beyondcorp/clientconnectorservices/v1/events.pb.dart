// This is a generated file - do not edit.
//
// Generated from google/events/cloud/beyondcorp/clientconnectorservices/v1/events.proto.

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

/// The CloudEvent raised when a ClientConnectorService is created.
class ClientConnectorServiceCreatedEvent extends $pb.GeneratedMessage {
  factory ClientConnectorServiceCreatedEvent({
    $0.ClientConnectorServiceEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ClientConnectorServiceCreatedEvent._();

  factory ClientConnectorServiceCreatedEvent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientConnectorServiceCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientConnectorServiceCreatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.clientconnectorservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ClientConnectorServiceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ClientConnectorServiceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientConnectorServiceCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientConnectorServiceCreatedEvent copyWith(
          void Function(ClientConnectorServiceCreatedEvent) updates) =>
      super.copyWith((message) =>
              updates(message as ClientConnectorServiceCreatedEvent))
          as ClientConnectorServiceCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConnectorServiceCreatedEvent create() =>
      ClientConnectorServiceCreatedEvent._();
  @$core.override
  ClientConnectorServiceCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientConnectorServiceCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientConnectorServiceCreatedEvent>(
          create);
  static ClientConnectorServiceCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ClientConnectorServiceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ClientConnectorServiceEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ClientConnectorServiceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ClientConnectorService is updated.
class ClientConnectorServiceUpdatedEvent extends $pb.GeneratedMessage {
  factory ClientConnectorServiceUpdatedEvent({
    $0.ClientConnectorServiceEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ClientConnectorServiceUpdatedEvent._();

  factory ClientConnectorServiceUpdatedEvent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientConnectorServiceUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientConnectorServiceUpdatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.clientconnectorservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ClientConnectorServiceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ClientConnectorServiceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientConnectorServiceUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientConnectorServiceUpdatedEvent copyWith(
          void Function(ClientConnectorServiceUpdatedEvent) updates) =>
      super.copyWith((message) =>
              updates(message as ClientConnectorServiceUpdatedEvent))
          as ClientConnectorServiceUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConnectorServiceUpdatedEvent create() =>
      ClientConnectorServiceUpdatedEvent._();
  @$core.override
  ClientConnectorServiceUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientConnectorServiceUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientConnectorServiceUpdatedEvent>(
          create);
  static ClientConnectorServiceUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ClientConnectorServiceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ClientConnectorServiceEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ClientConnectorServiceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ClientConnectorService is deleted.
class ClientConnectorServiceDeletedEvent extends $pb.GeneratedMessage {
  factory ClientConnectorServiceDeletedEvent({
    $0.ClientConnectorServiceEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ClientConnectorServiceDeletedEvent._();

  factory ClientConnectorServiceDeletedEvent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientConnectorServiceDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientConnectorServiceDeletedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.clientconnectorservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ClientConnectorServiceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ClientConnectorServiceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientConnectorServiceDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientConnectorServiceDeletedEvent copyWith(
          void Function(ClientConnectorServiceDeletedEvent) updates) =>
      super.copyWith((message) =>
              updates(message as ClientConnectorServiceDeletedEvent))
          as ClientConnectorServiceDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConnectorServiceDeletedEvent create() =>
      ClientConnectorServiceDeletedEvent._();
  @$core.override
  ClientConnectorServiceDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientConnectorServiceDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientConnectorServiceDeletedEvent>(
          create);
  static ClientConnectorServiceDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ClientConnectorServiceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ClientConnectorServiceEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ClientConnectorServiceEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
