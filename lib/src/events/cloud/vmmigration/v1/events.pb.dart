// This is a generated file - do not edit.
//
// Generated from google/events/cloud/vmmigration/v1/events.proto.

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

/// The CloudEvent raised when a Source is created.
class SourceCreatedEvent extends $pb.GeneratedMessage {
  factory SourceCreatedEvent({
    $0.SourceEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  SourceCreatedEvent._();

  factory SourceCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SourceCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SourceCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$0.SourceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.SourceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SourceCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SourceCreatedEvent copyWith(void Function(SourceCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as SourceCreatedEvent))
          as SourceCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceCreatedEvent create() => SourceCreatedEvent._();
  @$core.override
  SourceCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SourceCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceCreatedEvent>(create);
  static SourceCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.SourceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.SourceEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SourceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Source is updated.
class SourceUpdatedEvent extends $pb.GeneratedMessage {
  factory SourceUpdatedEvent({
    $0.SourceEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  SourceUpdatedEvent._();

  factory SourceUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SourceUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SourceUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$0.SourceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.SourceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SourceUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SourceUpdatedEvent copyWith(void Function(SourceUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as SourceUpdatedEvent))
          as SourceUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceUpdatedEvent create() => SourceUpdatedEvent._();
  @$core.override
  SourceUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SourceUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceUpdatedEvent>(create);
  static SourceUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.SourceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.SourceEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SourceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Source is deleted.
class SourceDeletedEvent extends $pb.GeneratedMessage {
  factory SourceDeletedEvent({
    $0.SourceEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  SourceDeletedEvent._();

  factory SourceDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SourceDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SourceDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$0.SourceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.SourceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SourceDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SourceDeletedEvent copyWith(void Function(SourceDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as SourceDeletedEvent))
          as SourceDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceDeletedEvent create() => SourceDeletedEvent._();
  @$core.override
  SourceDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SourceDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceDeletedEvent>(create);
  static SourceDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.SourceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.SourceEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SourceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an UtilizationReport is created.
class UtilizationReportCreatedEvent extends $pb.GeneratedMessage {
  factory UtilizationReportCreatedEvent({
    $0.UtilizationReportEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  UtilizationReportCreatedEvent._();

  factory UtilizationReportCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UtilizationReportCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UtilizationReportCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$0.UtilizationReportEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.UtilizationReportEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UtilizationReportCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UtilizationReportCreatedEvent copyWith(
          void Function(UtilizationReportCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as UtilizationReportCreatedEvent))
          as UtilizationReportCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UtilizationReportCreatedEvent create() =>
      UtilizationReportCreatedEvent._();
  @$core.override
  UtilizationReportCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UtilizationReportCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UtilizationReportCreatedEvent>(create);
  static UtilizationReportCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.UtilizationReportEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.UtilizationReportEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.UtilizationReportEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an UtilizationReport is deleted.
class UtilizationReportDeletedEvent extends $pb.GeneratedMessage {
  factory UtilizationReportDeletedEvent({
    $0.UtilizationReportEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  UtilizationReportDeletedEvent._();

  factory UtilizationReportDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UtilizationReportDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UtilizationReportDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$0.UtilizationReportEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.UtilizationReportEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UtilizationReportDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UtilizationReportDeletedEvent copyWith(
          void Function(UtilizationReportDeletedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as UtilizationReportDeletedEvent))
          as UtilizationReportDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UtilizationReportDeletedEvent create() =>
      UtilizationReportDeletedEvent._();
  @$core.override
  UtilizationReportDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UtilizationReportDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UtilizationReportDeletedEvent>(create);
  static UtilizationReportDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.UtilizationReportEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.UtilizationReportEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.UtilizationReportEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DatacenterConnector is created.
class DatacenterConnectorCreatedEvent extends $pb.GeneratedMessage {
  factory DatacenterConnectorCreatedEvent({
    $0.DatacenterConnectorEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DatacenterConnectorCreatedEvent._();

  factory DatacenterConnectorCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DatacenterConnectorCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DatacenterConnectorCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DatacenterConnectorEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DatacenterConnectorEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DatacenterConnectorCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DatacenterConnectorCreatedEvent copyWith(
          void Function(DatacenterConnectorCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as DatacenterConnectorCreatedEvent))
          as DatacenterConnectorCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatacenterConnectorCreatedEvent create() =>
      DatacenterConnectorCreatedEvent._();
  @$core.override
  DatacenterConnectorCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DatacenterConnectorCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatacenterConnectorCreatedEvent>(
          create);
  static DatacenterConnectorCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DatacenterConnectorEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DatacenterConnectorEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DatacenterConnectorEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DatacenterConnector is deleted.
class DatacenterConnectorDeletedEvent extends $pb.GeneratedMessage {
  factory DatacenterConnectorDeletedEvent({
    $0.DatacenterConnectorEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DatacenterConnectorDeletedEvent._();

  factory DatacenterConnectorDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DatacenterConnectorDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DatacenterConnectorDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DatacenterConnectorEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DatacenterConnectorEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DatacenterConnectorDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DatacenterConnectorDeletedEvent copyWith(
          void Function(DatacenterConnectorDeletedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as DatacenterConnectorDeletedEvent))
          as DatacenterConnectorDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatacenterConnectorDeletedEvent create() =>
      DatacenterConnectorDeletedEvent._();
  @$core.override
  DatacenterConnectorDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DatacenterConnectorDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatacenterConnectorDeletedEvent>(
          create);
  static DatacenterConnectorDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DatacenterConnectorEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DatacenterConnectorEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DatacenterConnectorEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a MigratingVm is created.
class MigratingVmCreatedEvent extends $pb.GeneratedMessage {
  factory MigratingVmCreatedEvent({
    $0.MigratingVmEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  MigratingVmCreatedEvent._();

  factory MigratingVmCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MigratingVmCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MigratingVmCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$0.MigratingVmEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.MigratingVmEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MigratingVmCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MigratingVmCreatedEvent copyWith(
          void Function(MigratingVmCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as MigratingVmCreatedEvent))
          as MigratingVmCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigratingVmCreatedEvent create() => MigratingVmCreatedEvent._();
  @$core.override
  MigratingVmCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MigratingVmCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigratingVmCreatedEvent>(create);
  static MigratingVmCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.MigratingVmEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.MigratingVmEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MigratingVmEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a MigratingVm is updated.
class MigratingVmUpdatedEvent extends $pb.GeneratedMessage {
  factory MigratingVmUpdatedEvent({
    $0.MigratingVmEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  MigratingVmUpdatedEvent._();

  factory MigratingVmUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MigratingVmUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MigratingVmUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$0.MigratingVmEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.MigratingVmEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MigratingVmUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MigratingVmUpdatedEvent copyWith(
          void Function(MigratingVmUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as MigratingVmUpdatedEvent))
          as MigratingVmUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigratingVmUpdatedEvent create() => MigratingVmUpdatedEvent._();
  @$core.override
  MigratingVmUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MigratingVmUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigratingVmUpdatedEvent>(create);
  static MigratingVmUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.MigratingVmEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.MigratingVmEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MigratingVmEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a MigratingVm is deleted.
class MigratingVmDeletedEvent extends $pb.GeneratedMessage {
  factory MigratingVmDeletedEvent({
    $0.MigratingVmEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  MigratingVmDeletedEvent._();

  factory MigratingVmDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MigratingVmDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MigratingVmDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$0.MigratingVmEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.MigratingVmEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MigratingVmDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MigratingVmDeletedEvent copyWith(
          void Function(MigratingVmDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as MigratingVmDeletedEvent))
          as MigratingVmDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MigratingVmDeletedEvent create() => MigratingVmDeletedEvent._();
  @$core.override
  MigratingVmDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MigratingVmDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigratingVmDeletedEvent>(create);
  static MigratingVmDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.MigratingVmEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.MigratingVmEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MigratingVmEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CloneJob is created.
class CloneJobCreatedEvent extends $pb.GeneratedMessage {
  factory CloneJobCreatedEvent({
    $0.CloneJobEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CloneJobCreatedEvent._();

  factory CloneJobCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CloneJobCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloneJobCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$0.CloneJobEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.CloneJobEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloneJobCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloneJobCreatedEvent copyWith(void Function(CloneJobCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as CloneJobCreatedEvent))
          as CloneJobCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloneJobCreatedEvent create() => CloneJobCreatedEvent._();
  @$core.override
  CloneJobCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CloneJobCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloneJobCreatedEvent>(create);
  static CloneJobCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.CloneJobEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.CloneJobEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.CloneJobEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CutoverJob is created.
class CutoverJobCreatedEvent extends $pb.GeneratedMessage {
  factory CutoverJobCreatedEvent({
    $0.CutoverJobEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CutoverJobCreatedEvent._();

  factory CutoverJobCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CutoverJobCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CutoverJobCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$0.CutoverJobEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.CutoverJobEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CutoverJobCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CutoverJobCreatedEvent copyWith(
          void Function(CutoverJobCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as CutoverJobCreatedEvent))
          as CutoverJobCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CutoverJobCreatedEvent create() => CutoverJobCreatedEvent._();
  @$core.override
  CutoverJobCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CutoverJobCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CutoverJobCreatedEvent>(create);
  static CutoverJobCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.CutoverJobEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.CutoverJobEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.CutoverJobEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Group is created.
class GroupCreatedEvent extends $pb.GeneratedMessage {
  factory GroupCreatedEvent({
    $0.GroupEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  GroupCreatedEvent._();

  factory GroupCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GroupCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$0.GroupEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.GroupEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupCreatedEvent copyWith(void Function(GroupCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as GroupCreatedEvent))
          as GroupCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupCreatedEvent create() => GroupCreatedEvent._();
  @$core.override
  GroupCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GroupCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupCreatedEvent>(create);
  static GroupCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.GroupEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.GroupEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.GroupEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Group is updated.
class GroupUpdatedEvent extends $pb.GeneratedMessage {
  factory GroupUpdatedEvent({
    $0.GroupEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  GroupUpdatedEvent._();

  factory GroupUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GroupUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$0.GroupEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.GroupEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupUpdatedEvent copyWith(void Function(GroupUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as GroupUpdatedEvent))
          as GroupUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupUpdatedEvent create() => GroupUpdatedEvent._();
  @$core.override
  GroupUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GroupUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupUpdatedEvent>(create);
  static GroupUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.GroupEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.GroupEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.GroupEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Group is deleted.
class GroupDeletedEvent extends $pb.GeneratedMessage {
  factory GroupDeletedEvent({
    $0.GroupEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  GroupDeletedEvent._();

  factory GroupDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GroupDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroupDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$0.GroupEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.GroupEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupDeletedEvent copyWith(void Function(GroupDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as GroupDeletedEvent))
          as GroupDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupDeletedEvent create() => GroupDeletedEvent._();
  @$core.override
  GroupDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GroupDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroupDeletedEvent>(create);
  static GroupDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.GroupEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.GroupEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.GroupEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a TargetProject is created.
class TargetProjectCreatedEvent extends $pb.GeneratedMessage {
  factory TargetProjectCreatedEvent({
    $0.TargetProjectEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  TargetProjectCreatedEvent._();

  factory TargetProjectCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TargetProjectCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TargetProjectCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TargetProjectEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.TargetProjectEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetProjectCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetProjectCreatedEvent copyWith(
          void Function(TargetProjectCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as TargetProjectCreatedEvent))
          as TargetProjectCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetProjectCreatedEvent create() => TargetProjectCreatedEvent._();
  @$core.override
  TargetProjectCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TargetProjectCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetProjectCreatedEvent>(create);
  static TargetProjectCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.TargetProjectEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.TargetProjectEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.TargetProjectEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a TargetProject is updated.
class TargetProjectUpdatedEvent extends $pb.GeneratedMessage {
  factory TargetProjectUpdatedEvent({
    $0.TargetProjectEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  TargetProjectUpdatedEvent._();

  factory TargetProjectUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TargetProjectUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TargetProjectUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TargetProjectEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.TargetProjectEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetProjectUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetProjectUpdatedEvent copyWith(
          void Function(TargetProjectUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as TargetProjectUpdatedEvent))
          as TargetProjectUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetProjectUpdatedEvent create() => TargetProjectUpdatedEvent._();
  @$core.override
  TargetProjectUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TargetProjectUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetProjectUpdatedEvent>(create);
  static TargetProjectUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.TargetProjectEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.TargetProjectEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.TargetProjectEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a TargetProject is deleted.
class TargetProjectDeletedEvent extends $pb.GeneratedMessage {
  factory TargetProjectDeletedEvent({
    $0.TargetProjectEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  TargetProjectDeletedEvent._();

  factory TargetProjectDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TargetProjectDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TargetProjectDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.vmmigration.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TargetProjectEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.TargetProjectEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetProjectDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetProjectDeletedEvent copyWith(
          void Function(TargetProjectDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as TargetProjectDeletedEvent))
          as TargetProjectDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetProjectDeletedEvent create() => TargetProjectDeletedEvent._();
  @$core.override
  TargetProjectDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TargetProjectDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetProjectDeletedEvent>(create);
  static TargetProjectDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.TargetProjectEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.TargetProjectEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.TargetProjectEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
