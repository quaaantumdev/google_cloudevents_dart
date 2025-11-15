// This is a generated file - do not edit.
//
// Generated from google/events/cloud/certificatemanager/v1/events.proto.

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

/// The CloudEvent raised when a Certificate is created.
class CertificateCreatedEvent extends $pb.GeneratedMessage {
  factory CertificateCreatedEvent({
    $0.CertificateEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CertificateCreatedEvent._();

  factory CertificateCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CertificateCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOM<$0.CertificateEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.CertificateEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateCreatedEvent copyWith(
          void Function(CertificateCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as CertificateCreatedEvent))
          as CertificateCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateCreatedEvent create() => CertificateCreatedEvent._();
  @$core.override
  CertificateCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CertificateCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateCreatedEvent>(create);
  static CertificateCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.CertificateEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.CertificateEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.CertificateEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Certificate is updated.
class CertificateUpdatedEvent extends $pb.GeneratedMessage {
  factory CertificateUpdatedEvent({
    $0.CertificateEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CertificateUpdatedEvent._();

  factory CertificateUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CertificateUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOM<$0.CertificateEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.CertificateEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateUpdatedEvent copyWith(
          void Function(CertificateUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as CertificateUpdatedEvent))
          as CertificateUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateUpdatedEvent create() => CertificateUpdatedEvent._();
  @$core.override
  CertificateUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CertificateUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateUpdatedEvent>(create);
  static CertificateUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.CertificateEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.CertificateEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.CertificateEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Certificate is deleted.
class CertificateDeletedEvent extends $pb.GeneratedMessage {
  factory CertificateDeletedEvent({
    $0.CertificateEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CertificateDeletedEvent._();

  factory CertificateDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CertificateDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOM<$0.CertificateEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.CertificateEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateDeletedEvent copyWith(
          void Function(CertificateDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as CertificateDeletedEvent))
          as CertificateDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateDeletedEvent create() => CertificateDeletedEvent._();
  @$core.override
  CertificateDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CertificateDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateDeletedEvent>(create);
  static CertificateDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.CertificateEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.CertificateEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.CertificateEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CertificateMap is created.
class CertificateMapCreatedEvent extends $pb.GeneratedMessage {
  factory CertificateMapCreatedEvent({
    $0.CertificateMapEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CertificateMapCreatedEvent._();

  factory CertificateMapCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CertificateMapCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateMapCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOM<$0.CertificateMapEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.CertificateMapEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateMapCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateMapCreatedEvent copyWith(
          void Function(CertificateMapCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as CertificateMapCreatedEvent))
          as CertificateMapCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateMapCreatedEvent create() => CertificateMapCreatedEvent._();
  @$core.override
  CertificateMapCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CertificateMapCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateMapCreatedEvent>(create);
  static CertificateMapCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.CertificateMapEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.CertificateMapEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.CertificateMapEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CertificateMap is updated.
class CertificateMapUpdatedEvent extends $pb.GeneratedMessage {
  factory CertificateMapUpdatedEvent({
    $0.CertificateMapEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CertificateMapUpdatedEvent._();

  factory CertificateMapUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CertificateMapUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateMapUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOM<$0.CertificateMapEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.CertificateMapEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateMapUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateMapUpdatedEvent copyWith(
          void Function(CertificateMapUpdatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as CertificateMapUpdatedEvent))
          as CertificateMapUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateMapUpdatedEvent create() => CertificateMapUpdatedEvent._();
  @$core.override
  CertificateMapUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CertificateMapUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateMapUpdatedEvent>(create);
  static CertificateMapUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.CertificateMapEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.CertificateMapEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.CertificateMapEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CertificateMap is deleted.
class CertificateMapDeletedEvent extends $pb.GeneratedMessage {
  factory CertificateMapDeletedEvent({
    $0.CertificateMapEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CertificateMapDeletedEvent._();

  factory CertificateMapDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CertificateMapDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateMapDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOM<$0.CertificateMapEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.CertificateMapEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateMapDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateMapDeletedEvent copyWith(
          void Function(CertificateMapDeletedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as CertificateMapDeletedEvent))
          as CertificateMapDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateMapDeletedEvent create() => CertificateMapDeletedEvent._();
  @$core.override
  CertificateMapDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CertificateMapDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateMapDeletedEvent>(create);
  static CertificateMapDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.CertificateMapEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.CertificateMapEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.CertificateMapEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CertificateMapEntry is created.
class CertificateMapEntryCreatedEvent extends $pb.GeneratedMessage {
  factory CertificateMapEntryCreatedEvent({
    $0.CertificateMapEntryEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CertificateMapEntryCreatedEvent._();

  factory CertificateMapEntryCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CertificateMapEntryCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateMapEntryCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOM<$0.CertificateMapEntryEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.CertificateMapEntryEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateMapEntryCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateMapEntryCreatedEvent copyWith(
          void Function(CertificateMapEntryCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as CertificateMapEntryCreatedEvent))
          as CertificateMapEntryCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateMapEntryCreatedEvent create() =>
      CertificateMapEntryCreatedEvent._();
  @$core.override
  CertificateMapEntryCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CertificateMapEntryCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateMapEntryCreatedEvent>(
          create);
  static CertificateMapEntryCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.CertificateMapEntryEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.CertificateMapEntryEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.CertificateMapEntryEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CertificateMapEntry is updated.
class CertificateMapEntryUpdatedEvent extends $pb.GeneratedMessage {
  factory CertificateMapEntryUpdatedEvent({
    $0.CertificateMapEntryEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CertificateMapEntryUpdatedEvent._();

  factory CertificateMapEntryUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CertificateMapEntryUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateMapEntryUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOM<$0.CertificateMapEntryEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.CertificateMapEntryEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateMapEntryUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateMapEntryUpdatedEvent copyWith(
          void Function(CertificateMapEntryUpdatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as CertificateMapEntryUpdatedEvent))
          as CertificateMapEntryUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateMapEntryUpdatedEvent create() =>
      CertificateMapEntryUpdatedEvent._();
  @$core.override
  CertificateMapEntryUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CertificateMapEntryUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateMapEntryUpdatedEvent>(
          create);
  static CertificateMapEntryUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.CertificateMapEntryEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.CertificateMapEntryEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.CertificateMapEntryEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CertificateMapEntry is deleted.
class CertificateMapEntryDeletedEvent extends $pb.GeneratedMessage {
  factory CertificateMapEntryDeletedEvent({
    $0.CertificateMapEntryEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CertificateMapEntryDeletedEvent._();

  factory CertificateMapEntryDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CertificateMapEntryDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateMapEntryDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOM<$0.CertificateMapEntryEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.CertificateMapEntryEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateMapEntryDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateMapEntryDeletedEvent copyWith(
          void Function(CertificateMapEntryDeletedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as CertificateMapEntryDeletedEvent))
          as CertificateMapEntryDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateMapEntryDeletedEvent create() =>
      CertificateMapEntryDeletedEvent._();
  @$core.override
  CertificateMapEntryDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CertificateMapEntryDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateMapEntryDeletedEvent>(
          create);
  static CertificateMapEntryDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.CertificateMapEntryEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.CertificateMapEntryEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.CertificateMapEntryEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DnsAuthorization is created.
class DnsAuthorizationCreatedEvent extends $pb.GeneratedMessage {
  factory DnsAuthorizationCreatedEvent({
    $0.DnsAuthorizationEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DnsAuthorizationCreatedEvent._();

  factory DnsAuthorizationCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DnsAuthorizationCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DnsAuthorizationCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DnsAuthorizationEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DnsAuthorizationEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DnsAuthorizationCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DnsAuthorizationCreatedEvent copyWith(
          void Function(DnsAuthorizationCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as DnsAuthorizationCreatedEvent))
          as DnsAuthorizationCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsAuthorizationCreatedEvent create() =>
      DnsAuthorizationCreatedEvent._();
  @$core.override
  DnsAuthorizationCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DnsAuthorizationCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DnsAuthorizationCreatedEvent>(create);
  static DnsAuthorizationCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DnsAuthorizationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DnsAuthorizationEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DnsAuthorizationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DnsAuthorization is updated.
class DnsAuthorizationUpdatedEvent extends $pb.GeneratedMessage {
  factory DnsAuthorizationUpdatedEvent({
    $0.DnsAuthorizationEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DnsAuthorizationUpdatedEvent._();

  factory DnsAuthorizationUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DnsAuthorizationUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DnsAuthorizationUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DnsAuthorizationEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DnsAuthorizationEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DnsAuthorizationUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DnsAuthorizationUpdatedEvent copyWith(
          void Function(DnsAuthorizationUpdatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as DnsAuthorizationUpdatedEvent))
          as DnsAuthorizationUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsAuthorizationUpdatedEvent create() =>
      DnsAuthorizationUpdatedEvent._();
  @$core.override
  DnsAuthorizationUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DnsAuthorizationUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DnsAuthorizationUpdatedEvent>(create);
  static DnsAuthorizationUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DnsAuthorizationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DnsAuthorizationEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DnsAuthorizationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DnsAuthorization is deleted.
class DnsAuthorizationDeletedEvent extends $pb.GeneratedMessage {
  factory DnsAuthorizationDeletedEvent({
    $0.DnsAuthorizationEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DnsAuthorizationDeletedEvent._();

  factory DnsAuthorizationDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DnsAuthorizationDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DnsAuthorizationDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DnsAuthorizationEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DnsAuthorizationEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DnsAuthorizationDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DnsAuthorizationDeletedEvent copyWith(
          void Function(DnsAuthorizationDeletedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as DnsAuthorizationDeletedEvent))
          as DnsAuthorizationDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsAuthorizationDeletedEvent create() =>
      DnsAuthorizationDeletedEvent._();
  @$core.override
  DnsAuthorizationDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DnsAuthorizationDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DnsAuthorizationDeletedEvent>(create);
  static DnsAuthorizationDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DnsAuthorizationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DnsAuthorizationEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DnsAuthorizationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CertificateIssuanceConfig is created.
class CertificateIssuanceConfigCreatedEvent extends $pb.GeneratedMessage {
  factory CertificateIssuanceConfigCreatedEvent({
    $0.CertificateIssuanceConfigEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CertificateIssuanceConfigCreatedEvent._();

  factory CertificateIssuanceConfigCreatedEvent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CertificateIssuanceConfigCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateIssuanceConfigCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOM<$0.CertificateIssuanceConfigEventData>(
        1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.CertificateIssuanceConfigEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateIssuanceConfigCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateIssuanceConfigCreatedEvent copyWith(
          void Function(CertificateIssuanceConfigCreatedEvent) updates) =>
      super.copyWith((message) =>
              updates(message as CertificateIssuanceConfigCreatedEvent))
          as CertificateIssuanceConfigCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateIssuanceConfigCreatedEvent create() =>
      CertificateIssuanceConfigCreatedEvent._();
  @$core.override
  CertificateIssuanceConfigCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CertificateIssuanceConfigCreatedEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CertificateIssuanceConfigCreatedEvent>(create);
  static CertificateIssuanceConfigCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.CertificateIssuanceConfigEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.CertificateIssuanceConfigEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.CertificateIssuanceConfigEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CertificateIssuanceConfig is deleted.
class CertificateIssuanceConfigDeletedEvent extends $pb.GeneratedMessage {
  factory CertificateIssuanceConfigDeletedEvent({
    $0.CertificateIssuanceConfigEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CertificateIssuanceConfigDeletedEvent._();

  factory CertificateIssuanceConfigDeletedEvent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CertificateIssuanceConfigDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateIssuanceConfigDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.certificatemanager.v1'),
      createEmptyInstance: create)
    ..aOM<$0.CertificateIssuanceConfigEventData>(
        1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.CertificateIssuanceConfigEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateIssuanceConfigDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertificateIssuanceConfigDeletedEvent copyWith(
          void Function(CertificateIssuanceConfigDeletedEvent) updates) =>
      super.copyWith((message) =>
              updates(message as CertificateIssuanceConfigDeletedEvent))
          as CertificateIssuanceConfigDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateIssuanceConfigDeletedEvent create() =>
      CertificateIssuanceConfigDeletedEvent._();
  @$core.override
  CertificateIssuanceConfigDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CertificateIssuanceConfigDeletedEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CertificateIssuanceConfigDeletedEvent>(create);
  static CertificateIssuanceConfigDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.CertificateIssuanceConfigEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.CertificateIssuanceConfigEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.CertificateIssuanceConfigEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
