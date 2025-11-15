// This is a generated file - do not edit.
//
// Generated from google/events/cloud/beyondcorp/clientgateways/v1/events.proto.

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

/// The CloudEvent raised when a ClientGateway is created.
class ClientGatewayCreatedEvent extends $pb.GeneratedMessage {
  factory ClientGatewayCreatedEvent({
    $0.ClientGatewayEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ClientGatewayCreatedEvent._();

  factory ClientGatewayCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientGatewayCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientGatewayCreatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.clientgateways.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ClientGatewayEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ClientGatewayEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientGatewayCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientGatewayCreatedEvent copyWith(
          void Function(ClientGatewayCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ClientGatewayCreatedEvent))
          as ClientGatewayCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientGatewayCreatedEvent create() => ClientGatewayCreatedEvent._();
  @$core.override
  ClientGatewayCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientGatewayCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientGatewayCreatedEvent>(create);
  static ClientGatewayCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ClientGatewayEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ClientGatewayEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ClientGatewayEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ClientGateway is deleted.
class ClientGatewayDeletedEvent extends $pb.GeneratedMessage {
  factory ClientGatewayDeletedEvent({
    $0.ClientGatewayEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ClientGatewayDeletedEvent._();

  factory ClientGatewayDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientGatewayDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientGatewayDeletedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.clientgateways.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ClientGatewayEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ClientGatewayEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientGatewayDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientGatewayDeletedEvent copyWith(
          void Function(ClientGatewayDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ClientGatewayDeletedEvent))
          as ClientGatewayDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientGatewayDeletedEvent create() => ClientGatewayDeletedEvent._();
  @$core.override
  ClientGatewayDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientGatewayDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientGatewayDeletedEvent>(create);
  static ClientGatewayDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ClientGatewayEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ClientGatewayEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ClientGatewayEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
