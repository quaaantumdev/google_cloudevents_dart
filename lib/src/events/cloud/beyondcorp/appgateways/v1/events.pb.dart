// This is a generated file - do not edit.
//
// Generated from google/events/cloud/beyondcorp/appgateways/v1/events.proto.

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

/// The CloudEvent raised when an AppGateway is created.
class AppGatewayCreatedEvent extends $pb.GeneratedMessage {
  factory AppGatewayCreatedEvent({
    $0.AppGatewayEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AppGatewayCreatedEvent._();

  factory AppGatewayCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppGatewayCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppGatewayCreatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appgateways.v1'),
      createEmptyInstance: create)
    ..aOM<$0.AppGatewayEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.AppGatewayEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppGatewayCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppGatewayCreatedEvent copyWith(
          void Function(AppGatewayCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as AppGatewayCreatedEvent))
          as AppGatewayCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppGatewayCreatedEvent create() => AppGatewayCreatedEvent._();
  @$core.override
  AppGatewayCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppGatewayCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppGatewayCreatedEvent>(create);
  static AppGatewayCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.AppGatewayEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.AppGatewayEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AppGatewayEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an AppGateway is deleted.
class AppGatewayDeletedEvent extends $pb.GeneratedMessage {
  factory AppGatewayDeletedEvent({
    $0.AppGatewayEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AppGatewayDeletedEvent._();

  factory AppGatewayDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppGatewayDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppGatewayDeletedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appgateways.v1'),
      createEmptyInstance: create)
    ..aOM<$0.AppGatewayEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.AppGatewayEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppGatewayDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppGatewayDeletedEvent copyWith(
          void Function(AppGatewayDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as AppGatewayDeletedEvent))
          as AppGatewayDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppGatewayDeletedEvent create() => AppGatewayDeletedEvent._();
  @$core.override
  AppGatewayDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppGatewayDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppGatewayDeletedEvent>(create);
  static AppGatewayDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.AppGatewayEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.AppGatewayEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AppGatewayEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
