// This is a generated file - do not edit.
//
// Generated from google/events/cloud/networkconnectivity/v1/events.proto.

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

/// The CloudEvent raised when a ServiceConnectionMap is created.
class ServiceConnectionMapCreatedEvent extends $pb.GeneratedMessage {
  factory ServiceConnectionMapCreatedEvent({
    $0.ServiceConnectionMapEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ServiceConnectionMapCreatedEvent._();

  factory ServiceConnectionMapCreatedEvent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceConnectionMapCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceConnectionMapCreatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ServiceConnectionMapEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ServiceConnectionMapEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionMapCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionMapCreatedEvent copyWith(
          void Function(ServiceConnectionMapCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as ServiceConnectionMapCreatedEvent))
          as ServiceConnectionMapCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMapCreatedEvent create() =>
      ServiceConnectionMapCreatedEvent._();
  @$core.override
  ServiceConnectionMapCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMapCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceConnectionMapCreatedEvent>(
          create);
  static ServiceConnectionMapCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ServiceConnectionMapEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ServiceConnectionMapEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ServiceConnectionMapEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ServiceConnectionMap is updated.
class ServiceConnectionMapUpdatedEvent extends $pb.GeneratedMessage {
  factory ServiceConnectionMapUpdatedEvent({
    $0.ServiceConnectionMapEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ServiceConnectionMapUpdatedEvent._();

  factory ServiceConnectionMapUpdatedEvent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceConnectionMapUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceConnectionMapUpdatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ServiceConnectionMapEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ServiceConnectionMapEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionMapUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionMapUpdatedEvent copyWith(
          void Function(ServiceConnectionMapUpdatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as ServiceConnectionMapUpdatedEvent))
          as ServiceConnectionMapUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMapUpdatedEvent create() =>
      ServiceConnectionMapUpdatedEvent._();
  @$core.override
  ServiceConnectionMapUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMapUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceConnectionMapUpdatedEvent>(
          create);
  static ServiceConnectionMapUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ServiceConnectionMapEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ServiceConnectionMapEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ServiceConnectionMapEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ServiceConnectionMap is deleted.
class ServiceConnectionMapDeletedEvent extends $pb.GeneratedMessage {
  factory ServiceConnectionMapDeletedEvent({
    $0.ServiceConnectionMapEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ServiceConnectionMapDeletedEvent._();

  factory ServiceConnectionMapDeletedEvent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceConnectionMapDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceConnectionMapDeletedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ServiceConnectionMapEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ServiceConnectionMapEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionMapDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionMapDeletedEvent copyWith(
          void Function(ServiceConnectionMapDeletedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as ServiceConnectionMapDeletedEvent))
          as ServiceConnectionMapDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMapDeletedEvent create() =>
      ServiceConnectionMapDeletedEvent._();
  @$core.override
  ServiceConnectionMapDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMapDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceConnectionMapDeletedEvent>(
          create);
  static ServiceConnectionMapDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ServiceConnectionMapEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ServiceConnectionMapEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ServiceConnectionMapEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ServiceConnectionPolicy is created.
class ServiceConnectionPolicyCreatedEvent extends $pb.GeneratedMessage {
  factory ServiceConnectionPolicyCreatedEvent({
    $0.ServiceConnectionPolicyEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ServiceConnectionPolicyCreatedEvent._();

  factory ServiceConnectionPolicyCreatedEvent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceConnectionPolicyCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceConnectionPolicyCreatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ServiceConnectionPolicyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ServiceConnectionPolicyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionPolicyCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionPolicyCreatedEvent copyWith(
          void Function(ServiceConnectionPolicyCreatedEvent) updates) =>
      super.copyWith((message) =>
              updates(message as ServiceConnectionPolicyCreatedEvent))
          as ServiceConnectionPolicyCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicyCreatedEvent create() =>
      ServiceConnectionPolicyCreatedEvent._();
  @$core.override
  ServiceConnectionPolicyCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicyCreatedEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ServiceConnectionPolicyCreatedEvent>(create);
  static ServiceConnectionPolicyCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ServiceConnectionPolicyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ServiceConnectionPolicyEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ServiceConnectionPolicyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ServiceConnectionPolicy is updated.
class ServiceConnectionPolicyUpdatedEvent extends $pb.GeneratedMessage {
  factory ServiceConnectionPolicyUpdatedEvent({
    $0.ServiceConnectionPolicyEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ServiceConnectionPolicyUpdatedEvent._();

  factory ServiceConnectionPolicyUpdatedEvent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceConnectionPolicyUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceConnectionPolicyUpdatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ServiceConnectionPolicyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ServiceConnectionPolicyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionPolicyUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionPolicyUpdatedEvent copyWith(
          void Function(ServiceConnectionPolicyUpdatedEvent) updates) =>
      super.copyWith((message) =>
              updates(message as ServiceConnectionPolicyUpdatedEvent))
          as ServiceConnectionPolicyUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicyUpdatedEvent create() =>
      ServiceConnectionPolicyUpdatedEvent._();
  @$core.override
  ServiceConnectionPolicyUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicyUpdatedEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ServiceConnectionPolicyUpdatedEvent>(create);
  static ServiceConnectionPolicyUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ServiceConnectionPolicyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ServiceConnectionPolicyEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ServiceConnectionPolicyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ServiceConnectionPolicy is deleted.
class ServiceConnectionPolicyDeletedEvent extends $pb.GeneratedMessage {
  factory ServiceConnectionPolicyDeletedEvent({
    $0.ServiceConnectionPolicyEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ServiceConnectionPolicyDeletedEvent._();

  factory ServiceConnectionPolicyDeletedEvent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceConnectionPolicyDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceConnectionPolicyDeletedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ServiceConnectionPolicyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ServiceConnectionPolicyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionPolicyDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionPolicyDeletedEvent copyWith(
          void Function(ServiceConnectionPolicyDeletedEvent) updates) =>
      super.copyWith((message) =>
              updates(message as ServiceConnectionPolicyDeletedEvent))
          as ServiceConnectionPolicyDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicyDeletedEvent create() =>
      ServiceConnectionPolicyDeletedEvent._();
  @$core.override
  ServiceConnectionPolicyDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicyDeletedEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ServiceConnectionPolicyDeletedEvent>(create);
  static ServiceConnectionPolicyDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ServiceConnectionPolicyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ServiceConnectionPolicyEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ServiceConnectionPolicyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ServiceClass is updated.
class ServiceClassUpdatedEvent extends $pb.GeneratedMessage {
  factory ServiceClassUpdatedEvent({
    $0.ServiceClassEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ServiceClassUpdatedEvent._();

  factory ServiceClassUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceClassUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceClassUpdatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ServiceClassEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ServiceClassEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceClassUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceClassUpdatedEvent copyWith(
          void Function(ServiceClassUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as ServiceClassUpdatedEvent))
          as ServiceClassUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceClassUpdatedEvent create() => ServiceClassUpdatedEvent._();
  @$core.override
  ServiceClassUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceClassUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceClassUpdatedEvent>(create);
  static ServiceClassUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ServiceClassEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ServiceClassEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ServiceClassEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ServiceClass is deleted.
class ServiceClassDeletedEvent extends $pb.GeneratedMessage {
  factory ServiceClassDeletedEvent({
    $0.ServiceClassEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ServiceClassDeletedEvent._();

  factory ServiceClassDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceClassDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceClassDeletedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ServiceClassEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ServiceClassEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceClassDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceClassDeletedEvent copyWith(
          void Function(ServiceClassDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ServiceClassDeletedEvent))
          as ServiceClassDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceClassDeletedEvent create() => ServiceClassDeletedEvent._();
  @$core.override
  ServiceClassDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceClassDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceClassDeletedEvent>(create);
  static ServiceClassDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ServiceClassEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ServiceClassEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ServiceClassEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ServiceConnectionToken is created.
class ServiceConnectionTokenCreatedEvent extends $pb.GeneratedMessage {
  factory ServiceConnectionTokenCreatedEvent({
    $0.ServiceConnectionTokenEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ServiceConnectionTokenCreatedEvent._();

  factory ServiceConnectionTokenCreatedEvent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceConnectionTokenCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceConnectionTokenCreatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ServiceConnectionTokenEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ServiceConnectionTokenEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionTokenCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionTokenCreatedEvent copyWith(
          void Function(ServiceConnectionTokenCreatedEvent) updates) =>
      super.copyWith((message) =>
              updates(message as ServiceConnectionTokenCreatedEvent))
          as ServiceConnectionTokenCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionTokenCreatedEvent create() =>
      ServiceConnectionTokenCreatedEvent._();
  @$core.override
  ServiceConnectionTokenCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionTokenCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceConnectionTokenCreatedEvent>(
          create);
  static ServiceConnectionTokenCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ServiceConnectionTokenEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ServiceConnectionTokenEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ServiceConnectionTokenEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ServiceConnectionToken is deleted.
class ServiceConnectionTokenDeletedEvent extends $pb.GeneratedMessage {
  factory ServiceConnectionTokenDeletedEvent({
    $0.ServiceConnectionTokenEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ServiceConnectionTokenDeletedEvent._();

  factory ServiceConnectionTokenDeletedEvent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceConnectionTokenDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceConnectionTokenDeletedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ServiceConnectionTokenEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ServiceConnectionTokenEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionTokenDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionTokenDeletedEvent copyWith(
          void Function(ServiceConnectionTokenDeletedEvent) updates) =>
      super.copyWith((message) =>
              updates(message as ServiceConnectionTokenDeletedEvent))
          as ServiceConnectionTokenDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionTokenDeletedEvent create() =>
      ServiceConnectionTokenDeletedEvent._();
  @$core.override
  ServiceConnectionTokenDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionTokenDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceConnectionTokenDeletedEvent>(
          create);
  static ServiceConnectionTokenDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ServiceConnectionTokenEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ServiceConnectionTokenEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ServiceConnectionTokenEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Hub is created.
class HubCreatedEvent extends $pb.GeneratedMessage {
  factory HubCreatedEvent({
    $0.HubEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  HubCreatedEvent._();

  factory HubCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HubCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HubCreatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOM<$0.HubEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.HubEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HubCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HubCreatedEvent copyWith(void Function(HubCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as HubCreatedEvent))
          as HubCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HubCreatedEvent create() => HubCreatedEvent._();
  @$core.override
  HubCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HubCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HubCreatedEvent>(create);
  static HubCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.HubEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.HubEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.HubEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Hub is updated.
class HubUpdatedEvent extends $pb.GeneratedMessage {
  factory HubUpdatedEvent({
    $0.HubEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  HubUpdatedEvent._();

  factory HubUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HubUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HubUpdatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOM<$0.HubEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.HubEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HubUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HubUpdatedEvent copyWith(void Function(HubUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as HubUpdatedEvent))
          as HubUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HubUpdatedEvent create() => HubUpdatedEvent._();
  @$core.override
  HubUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HubUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HubUpdatedEvent>(create);
  static HubUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.HubEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.HubEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.HubEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Hub is deleted.
class HubDeletedEvent extends $pb.GeneratedMessage {
  factory HubDeletedEvent({
    $0.HubEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  HubDeletedEvent._();

  factory HubDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HubDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HubDeletedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOM<$0.HubEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.HubEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HubDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HubDeletedEvent copyWith(void Function(HubDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as HubDeletedEvent))
          as HubDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HubDeletedEvent create() => HubDeletedEvent._();
  @$core.override
  HubDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HubDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HubDeletedEvent>(create);
  static HubDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.HubEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.HubEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.HubEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Spoke is created.
class SpokeCreatedEvent extends $pb.GeneratedMessage {
  factory SpokeCreatedEvent({
    $0.SpokeEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  SpokeCreatedEvent._();

  factory SpokeCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpokeCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpokeCreatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOM<$0.SpokeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.SpokeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpokeCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpokeCreatedEvent copyWith(void Function(SpokeCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as SpokeCreatedEvent))
          as SpokeCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpokeCreatedEvent create() => SpokeCreatedEvent._();
  @$core.override
  SpokeCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpokeCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpokeCreatedEvent>(create);
  static SpokeCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.SpokeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.SpokeEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SpokeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Spoke is updated.
class SpokeUpdatedEvent extends $pb.GeneratedMessage {
  factory SpokeUpdatedEvent({
    $0.SpokeEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  SpokeUpdatedEvent._();

  factory SpokeUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpokeUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpokeUpdatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOM<$0.SpokeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.SpokeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpokeUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpokeUpdatedEvent copyWith(void Function(SpokeUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as SpokeUpdatedEvent))
          as SpokeUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpokeUpdatedEvent create() => SpokeUpdatedEvent._();
  @$core.override
  SpokeUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpokeUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpokeUpdatedEvent>(create);
  static SpokeUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.SpokeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.SpokeEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SpokeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Spoke is deleted.
class SpokeDeletedEvent extends $pb.GeneratedMessage {
  factory SpokeDeletedEvent({
    $0.SpokeEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  SpokeDeletedEvent._();

  factory SpokeDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpokeDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpokeDeletedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOM<$0.SpokeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.SpokeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpokeDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpokeDeletedEvent copyWith(void Function(SpokeDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as SpokeDeletedEvent))
          as SpokeDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpokeDeletedEvent create() => SpokeDeletedEvent._();
  @$core.override
  SpokeDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpokeDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpokeDeletedEvent>(create);
  static SpokeDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.SpokeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.SpokeEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SpokeEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
