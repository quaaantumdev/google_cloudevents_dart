// This is a generated file - do not edit.
//
// Generated from google/events/cloud/networkservices/v1/events.proto.

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

/// The CloudEvent raised when an EndpointPolicy is created.
class EndpointPolicyCreatedEvent extends $pb.GeneratedMessage {
  factory EndpointPolicyCreatedEvent({
    $0.EndpointPolicyEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  EndpointPolicyCreatedEvent._();

  factory EndpointPolicyCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndpointPolicyCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndpointPolicyCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.EndpointPolicyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.EndpointPolicyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndpointPolicyCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndpointPolicyCreatedEvent copyWith(
          void Function(EndpointPolicyCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as EndpointPolicyCreatedEvent))
          as EndpointPolicyCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointPolicyCreatedEvent create() => EndpointPolicyCreatedEvent._();
  @$core.override
  EndpointPolicyCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndpointPolicyCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndpointPolicyCreatedEvent>(create);
  static EndpointPolicyCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.EndpointPolicyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.EndpointPolicyEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.EndpointPolicyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an EndpointPolicy is updated.
class EndpointPolicyUpdatedEvent extends $pb.GeneratedMessage {
  factory EndpointPolicyUpdatedEvent({
    $0.EndpointPolicyEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  EndpointPolicyUpdatedEvent._();

  factory EndpointPolicyUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndpointPolicyUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndpointPolicyUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.EndpointPolicyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.EndpointPolicyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndpointPolicyUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndpointPolicyUpdatedEvent copyWith(
          void Function(EndpointPolicyUpdatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as EndpointPolicyUpdatedEvent))
          as EndpointPolicyUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointPolicyUpdatedEvent create() => EndpointPolicyUpdatedEvent._();
  @$core.override
  EndpointPolicyUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndpointPolicyUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndpointPolicyUpdatedEvent>(create);
  static EndpointPolicyUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.EndpointPolicyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.EndpointPolicyEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.EndpointPolicyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an EndpointPolicy is deleted.
class EndpointPolicyDeletedEvent extends $pb.GeneratedMessage {
  factory EndpointPolicyDeletedEvent({
    $0.EndpointPolicyEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  EndpointPolicyDeletedEvent._();

  factory EndpointPolicyDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndpointPolicyDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndpointPolicyDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.EndpointPolicyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.EndpointPolicyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndpointPolicyDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndpointPolicyDeletedEvent copyWith(
          void Function(EndpointPolicyDeletedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as EndpointPolicyDeletedEvent))
          as EndpointPolicyDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointPolicyDeletedEvent create() => EndpointPolicyDeletedEvent._();
  @$core.override
  EndpointPolicyDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndpointPolicyDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndpointPolicyDeletedEvent>(create);
  static EndpointPolicyDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.EndpointPolicyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.EndpointPolicyEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.EndpointPolicyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Gateway is created.
class GatewayCreatedEvent extends $pb.GeneratedMessage {
  factory GatewayCreatedEvent({
    $0.GatewayEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  GatewayCreatedEvent._();

  factory GatewayCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GatewayCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GatewayCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.GatewayEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.GatewayEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayCreatedEvent copyWith(void Function(GatewayCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as GatewayCreatedEvent))
          as GatewayCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GatewayCreatedEvent create() => GatewayCreatedEvent._();
  @$core.override
  GatewayCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GatewayCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GatewayCreatedEvent>(create);
  static GatewayCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.GatewayEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.GatewayEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.GatewayEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Gateway is updated.
class GatewayUpdatedEvent extends $pb.GeneratedMessage {
  factory GatewayUpdatedEvent({
    $0.GatewayEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  GatewayUpdatedEvent._();

  factory GatewayUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GatewayUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GatewayUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.GatewayEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.GatewayEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayUpdatedEvent copyWith(void Function(GatewayUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as GatewayUpdatedEvent))
          as GatewayUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GatewayUpdatedEvent create() => GatewayUpdatedEvent._();
  @$core.override
  GatewayUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GatewayUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GatewayUpdatedEvent>(create);
  static GatewayUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.GatewayEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.GatewayEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.GatewayEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Gateway is deleted.
class GatewayDeletedEvent extends $pb.GeneratedMessage {
  factory GatewayDeletedEvent({
    $0.GatewayEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  GatewayDeletedEvent._();

  factory GatewayDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GatewayDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GatewayDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.GatewayEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.GatewayEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayDeletedEvent copyWith(void Function(GatewayDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as GatewayDeletedEvent))
          as GatewayDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GatewayDeletedEvent create() => GatewayDeletedEvent._();
  @$core.override
  GatewayDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GatewayDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GatewayDeletedEvent>(create);
  static GatewayDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.GatewayEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.GatewayEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.GatewayEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a GrpcRoute is created.
class GrpcRouteCreatedEvent extends $pb.GeneratedMessage {
  factory GrpcRouteCreatedEvent({
    $0.GrpcRouteEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  GrpcRouteCreatedEvent._();

  factory GrpcRouteCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GrpcRouteCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrpcRouteCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.GrpcRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.GrpcRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrpcRouteCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrpcRouteCreatedEvent copyWith(
          void Function(GrpcRouteCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as GrpcRouteCreatedEvent))
          as GrpcRouteCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRouteCreatedEvent create() => GrpcRouteCreatedEvent._();
  @$core.override
  GrpcRouteCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GrpcRouteCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrpcRouteCreatedEvent>(create);
  static GrpcRouteCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.GrpcRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.GrpcRouteEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.GrpcRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a GrpcRoute is updated.
class GrpcRouteUpdatedEvent extends $pb.GeneratedMessage {
  factory GrpcRouteUpdatedEvent({
    $0.GrpcRouteEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  GrpcRouteUpdatedEvent._();

  factory GrpcRouteUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GrpcRouteUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrpcRouteUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.GrpcRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.GrpcRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrpcRouteUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrpcRouteUpdatedEvent copyWith(
          void Function(GrpcRouteUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as GrpcRouteUpdatedEvent))
          as GrpcRouteUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRouteUpdatedEvent create() => GrpcRouteUpdatedEvent._();
  @$core.override
  GrpcRouteUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GrpcRouteUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrpcRouteUpdatedEvent>(create);
  static GrpcRouteUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.GrpcRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.GrpcRouteEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.GrpcRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a GrpcRoute is deleted.
class GrpcRouteDeletedEvent extends $pb.GeneratedMessage {
  factory GrpcRouteDeletedEvent({
    $0.GrpcRouteEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  GrpcRouteDeletedEvent._();

  factory GrpcRouteDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GrpcRouteDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GrpcRouteDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.GrpcRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.GrpcRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrpcRouteDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GrpcRouteDeletedEvent copyWith(
          void Function(GrpcRouteDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as GrpcRouteDeletedEvent))
          as GrpcRouteDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRouteDeletedEvent create() => GrpcRouteDeletedEvent._();
  @$core.override
  GrpcRouteDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GrpcRouteDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GrpcRouteDeletedEvent>(create);
  static GrpcRouteDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.GrpcRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.GrpcRouteEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.GrpcRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a HttpRoute is created.
class HttpRouteCreatedEvent extends $pb.GeneratedMessage {
  factory HttpRouteCreatedEvent({
    $0.HttpRouteEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  HttpRouteCreatedEvent._();

  factory HttpRouteCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpRouteCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpRouteCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.HttpRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.HttpRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpRouteCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpRouteCreatedEvent copyWith(
          void Function(HttpRouteCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as HttpRouteCreatedEvent))
          as HttpRouteCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRouteCreatedEvent create() => HttpRouteCreatedEvent._();
  @$core.override
  HttpRouteCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HttpRouteCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpRouteCreatedEvent>(create);
  static HttpRouteCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.HttpRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.HttpRouteEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.HttpRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a HttpRoute is updated.
class HttpRouteUpdatedEvent extends $pb.GeneratedMessage {
  factory HttpRouteUpdatedEvent({
    $0.HttpRouteEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  HttpRouteUpdatedEvent._();

  factory HttpRouteUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpRouteUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpRouteUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.HttpRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.HttpRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpRouteUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpRouteUpdatedEvent copyWith(
          void Function(HttpRouteUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as HttpRouteUpdatedEvent))
          as HttpRouteUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRouteUpdatedEvent create() => HttpRouteUpdatedEvent._();
  @$core.override
  HttpRouteUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HttpRouteUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpRouteUpdatedEvent>(create);
  static HttpRouteUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.HttpRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.HttpRouteEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.HttpRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a HttpRoute is deleted.
class HttpRouteDeletedEvent extends $pb.GeneratedMessage {
  factory HttpRouteDeletedEvent({
    $0.HttpRouteEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  HttpRouteDeletedEvent._();

  factory HttpRouteDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpRouteDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpRouteDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.HttpRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.HttpRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpRouteDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpRouteDeletedEvent copyWith(
          void Function(HttpRouteDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as HttpRouteDeletedEvent))
          as HttpRouteDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRouteDeletedEvent create() => HttpRouteDeletedEvent._();
  @$core.override
  HttpRouteDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HttpRouteDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpRouteDeletedEvent>(create);
  static HttpRouteDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.HttpRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.HttpRouteEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.HttpRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a TcpRoute is created.
class TcpRouteCreatedEvent extends $pb.GeneratedMessage {
  factory TcpRouteCreatedEvent({
    $0.TcpRouteEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  TcpRouteCreatedEvent._();

  factory TcpRouteCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TcpRouteCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TcpRouteCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TcpRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.TcpRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TcpRouteCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TcpRouteCreatedEvent copyWith(void Function(TcpRouteCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as TcpRouteCreatedEvent))
          as TcpRouteCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpRouteCreatedEvent create() => TcpRouteCreatedEvent._();
  @$core.override
  TcpRouteCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TcpRouteCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TcpRouteCreatedEvent>(create);
  static TcpRouteCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.TcpRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.TcpRouteEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.TcpRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a TcpRoute is updated.
class TcpRouteUpdatedEvent extends $pb.GeneratedMessage {
  factory TcpRouteUpdatedEvent({
    $0.TcpRouteEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  TcpRouteUpdatedEvent._();

  factory TcpRouteUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TcpRouteUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TcpRouteUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TcpRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.TcpRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TcpRouteUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TcpRouteUpdatedEvent copyWith(void Function(TcpRouteUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as TcpRouteUpdatedEvent))
          as TcpRouteUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpRouteUpdatedEvent create() => TcpRouteUpdatedEvent._();
  @$core.override
  TcpRouteUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TcpRouteUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TcpRouteUpdatedEvent>(create);
  static TcpRouteUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.TcpRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.TcpRouteEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.TcpRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a TcpRoute is deleted.
class TcpRouteDeletedEvent extends $pb.GeneratedMessage {
  factory TcpRouteDeletedEvent({
    $0.TcpRouteEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  TcpRouteDeletedEvent._();

  factory TcpRouteDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TcpRouteDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TcpRouteDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TcpRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.TcpRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TcpRouteDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TcpRouteDeletedEvent copyWith(void Function(TcpRouteDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as TcpRouteDeletedEvent))
          as TcpRouteDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpRouteDeletedEvent create() => TcpRouteDeletedEvent._();
  @$core.override
  TcpRouteDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TcpRouteDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TcpRouteDeletedEvent>(create);
  static TcpRouteDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.TcpRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.TcpRouteEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.TcpRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a TlsRoute is created.
class TlsRouteCreatedEvent extends $pb.GeneratedMessage {
  factory TlsRouteCreatedEvent({
    $0.TlsRouteEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  TlsRouteCreatedEvent._();

  factory TlsRouteCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TlsRouteCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TlsRouteCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TlsRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.TlsRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TlsRouteCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TlsRouteCreatedEvent copyWith(void Function(TlsRouteCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as TlsRouteCreatedEvent))
          as TlsRouteCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsRouteCreatedEvent create() => TlsRouteCreatedEvent._();
  @$core.override
  TlsRouteCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TlsRouteCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TlsRouteCreatedEvent>(create);
  static TlsRouteCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.TlsRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.TlsRouteEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.TlsRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a TlsRoute is updated.
class TlsRouteUpdatedEvent extends $pb.GeneratedMessage {
  factory TlsRouteUpdatedEvent({
    $0.TlsRouteEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  TlsRouteUpdatedEvent._();

  factory TlsRouteUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TlsRouteUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TlsRouteUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TlsRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.TlsRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TlsRouteUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TlsRouteUpdatedEvent copyWith(void Function(TlsRouteUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as TlsRouteUpdatedEvent))
          as TlsRouteUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsRouteUpdatedEvent create() => TlsRouteUpdatedEvent._();
  @$core.override
  TlsRouteUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TlsRouteUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TlsRouteUpdatedEvent>(create);
  static TlsRouteUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.TlsRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.TlsRouteEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.TlsRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a TlsRoute is deleted.
class TlsRouteDeletedEvent extends $pb.GeneratedMessage {
  factory TlsRouteDeletedEvent({
    $0.TlsRouteEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  TlsRouteDeletedEvent._();

  factory TlsRouteDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TlsRouteDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TlsRouteDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TlsRouteEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.TlsRouteEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TlsRouteDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TlsRouteDeletedEvent copyWith(void Function(TlsRouteDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as TlsRouteDeletedEvent))
          as TlsRouteDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsRouteDeletedEvent create() => TlsRouteDeletedEvent._();
  @$core.override
  TlsRouteDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TlsRouteDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TlsRouteDeletedEvent>(create);
  static TlsRouteDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.TlsRouteEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.TlsRouteEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.TlsRouteEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ServiceBinding is created.
class ServiceBindingCreatedEvent extends $pb.GeneratedMessage {
  factory ServiceBindingCreatedEvent({
    $0.ServiceBindingEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ServiceBindingCreatedEvent._();

  factory ServiceBindingCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceBindingCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceBindingCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ServiceBindingEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ServiceBindingEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceBindingCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceBindingCreatedEvent copyWith(
          void Function(ServiceBindingCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as ServiceBindingCreatedEvent))
          as ServiceBindingCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceBindingCreatedEvent create() => ServiceBindingCreatedEvent._();
  @$core.override
  ServiceBindingCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceBindingCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceBindingCreatedEvent>(create);
  static ServiceBindingCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ServiceBindingEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ServiceBindingEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ServiceBindingEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ServiceBinding is deleted.
class ServiceBindingDeletedEvent extends $pb.GeneratedMessage {
  factory ServiceBindingDeletedEvent({
    $0.ServiceBindingEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ServiceBindingDeletedEvent._();

  factory ServiceBindingDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceBindingDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceBindingDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ServiceBindingEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ServiceBindingEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceBindingDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceBindingDeletedEvent copyWith(
          void Function(ServiceBindingDeletedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as ServiceBindingDeletedEvent))
          as ServiceBindingDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceBindingDeletedEvent create() => ServiceBindingDeletedEvent._();
  @$core.override
  ServiceBindingDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceBindingDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceBindingDeletedEvent>(create);
  static ServiceBindingDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ServiceBindingEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ServiceBindingEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ServiceBindingEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Mesh is created.
class MeshCreatedEvent extends $pb.GeneratedMessage {
  factory MeshCreatedEvent({
    $0.MeshEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  MeshCreatedEvent._();

  factory MeshCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeshCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeshCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.MeshEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.MeshEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeshCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeshCreatedEvent copyWith(void Function(MeshCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as MeshCreatedEvent))
          as MeshCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeshCreatedEvent create() => MeshCreatedEvent._();
  @$core.override
  MeshCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeshCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeshCreatedEvent>(create);
  static MeshCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.MeshEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.MeshEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MeshEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Mesh is updated.
class MeshUpdatedEvent extends $pb.GeneratedMessage {
  factory MeshUpdatedEvent({
    $0.MeshEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  MeshUpdatedEvent._();

  factory MeshUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeshUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeshUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.MeshEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.MeshEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeshUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeshUpdatedEvent copyWith(void Function(MeshUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as MeshUpdatedEvent))
          as MeshUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeshUpdatedEvent create() => MeshUpdatedEvent._();
  @$core.override
  MeshUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeshUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeshUpdatedEvent>(create);
  static MeshUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.MeshEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.MeshEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MeshEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Mesh is deleted.
class MeshDeletedEvent extends $pb.GeneratedMessage {
  factory MeshDeletedEvent({
    $0.MeshEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  MeshDeletedEvent._();

  factory MeshDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MeshDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MeshDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'),
      createEmptyInstance: create)
    ..aOM<$0.MeshEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.MeshEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeshDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeshDeletedEvent copyWith(void Function(MeshDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as MeshDeletedEvent))
          as MeshDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeshDeletedEvent create() => MeshDeletedEvent._();
  @$core.override
  MeshDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MeshDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeshDeletedEvent>(create);
  static MeshDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.MeshEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.MeshEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MeshEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
