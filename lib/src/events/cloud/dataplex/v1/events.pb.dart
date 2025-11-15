// This is a generated file - do not edit.
//
// Generated from google/events/cloud/dataplex/v1/events.proto.

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

/// The CloudEvent raised when a DataTaxonomy is created.
class DataTaxonomyCreatedEvent extends $pb.GeneratedMessage {
  factory DataTaxonomyCreatedEvent({
    $0.DataTaxonomyEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DataTaxonomyCreatedEvent._();

  factory DataTaxonomyCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataTaxonomyCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataTaxonomyCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DataTaxonomyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DataTaxonomyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataTaxonomyCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataTaxonomyCreatedEvent copyWith(
          void Function(DataTaxonomyCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as DataTaxonomyCreatedEvent))
          as DataTaxonomyCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataTaxonomyCreatedEvent create() => DataTaxonomyCreatedEvent._();
  @$core.override
  DataTaxonomyCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataTaxonomyCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataTaxonomyCreatedEvent>(create);
  static DataTaxonomyCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DataTaxonomyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DataTaxonomyEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DataTaxonomyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataTaxonomy is updated.
class DataTaxonomyUpdatedEvent extends $pb.GeneratedMessage {
  factory DataTaxonomyUpdatedEvent({
    $0.DataTaxonomyEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DataTaxonomyUpdatedEvent._();

  factory DataTaxonomyUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataTaxonomyUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataTaxonomyUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DataTaxonomyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DataTaxonomyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataTaxonomyUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataTaxonomyUpdatedEvent copyWith(
          void Function(DataTaxonomyUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as DataTaxonomyUpdatedEvent))
          as DataTaxonomyUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataTaxonomyUpdatedEvent create() => DataTaxonomyUpdatedEvent._();
  @$core.override
  DataTaxonomyUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataTaxonomyUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataTaxonomyUpdatedEvent>(create);
  static DataTaxonomyUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DataTaxonomyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DataTaxonomyEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DataTaxonomyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataTaxonomy is deleted.
class DataTaxonomyDeletedEvent extends $pb.GeneratedMessage {
  factory DataTaxonomyDeletedEvent({
    $0.DataTaxonomyEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DataTaxonomyDeletedEvent._();

  factory DataTaxonomyDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataTaxonomyDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataTaxonomyDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DataTaxonomyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DataTaxonomyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataTaxonomyDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataTaxonomyDeletedEvent copyWith(
          void Function(DataTaxonomyDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as DataTaxonomyDeletedEvent))
          as DataTaxonomyDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataTaxonomyDeletedEvent create() => DataTaxonomyDeletedEvent._();
  @$core.override
  DataTaxonomyDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataTaxonomyDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataTaxonomyDeletedEvent>(create);
  static DataTaxonomyDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DataTaxonomyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DataTaxonomyEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DataTaxonomyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataAttributeBinding is created.
class DataAttributeBindingCreatedEvent extends $pb.GeneratedMessage {
  factory DataAttributeBindingCreatedEvent({
    $0.DataAttributeBindingEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DataAttributeBindingCreatedEvent._();

  factory DataAttributeBindingCreatedEvent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataAttributeBindingCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataAttributeBindingCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DataAttributeBindingEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DataAttributeBindingEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeBindingCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeBindingCreatedEvent copyWith(
          void Function(DataAttributeBindingCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as DataAttributeBindingCreatedEvent))
          as DataAttributeBindingCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAttributeBindingCreatedEvent create() =>
      DataAttributeBindingCreatedEvent._();
  @$core.override
  DataAttributeBindingCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataAttributeBindingCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataAttributeBindingCreatedEvent>(
          create);
  static DataAttributeBindingCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DataAttributeBindingEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DataAttributeBindingEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DataAttributeBindingEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataAttributeBinding is updated.
class DataAttributeBindingUpdatedEvent extends $pb.GeneratedMessage {
  factory DataAttributeBindingUpdatedEvent({
    $0.DataAttributeBindingEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DataAttributeBindingUpdatedEvent._();

  factory DataAttributeBindingUpdatedEvent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataAttributeBindingUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataAttributeBindingUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DataAttributeBindingEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DataAttributeBindingEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeBindingUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeBindingUpdatedEvent copyWith(
          void Function(DataAttributeBindingUpdatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as DataAttributeBindingUpdatedEvent))
          as DataAttributeBindingUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAttributeBindingUpdatedEvent create() =>
      DataAttributeBindingUpdatedEvent._();
  @$core.override
  DataAttributeBindingUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataAttributeBindingUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataAttributeBindingUpdatedEvent>(
          create);
  static DataAttributeBindingUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DataAttributeBindingEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DataAttributeBindingEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DataAttributeBindingEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataAttributeBinding is deleted.
class DataAttributeBindingDeletedEvent extends $pb.GeneratedMessage {
  factory DataAttributeBindingDeletedEvent({
    $0.DataAttributeBindingEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DataAttributeBindingDeletedEvent._();

  factory DataAttributeBindingDeletedEvent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataAttributeBindingDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataAttributeBindingDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DataAttributeBindingEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DataAttributeBindingEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeBindingDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeBindingDeletedEvent copyWith(
          void Function(DataAttributeBindingDeletedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as DataAttributeBindingDeletedEvent))
          as DataAttributeBindingDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAttributeBindingDeletedEvent create() =>
      DataAttributeBindingDeletedEvent._();
  @$core.override
  DataAttributeBindingDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataAttributeBindingDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataAttributeBindingDeletedEvent>(
          create);
  static DataAttributeBindingDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DataAttributeBindingEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DataAttributeBindingEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DataAttributeBindingEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataAttribute is created.
class DataAttributeCreatedEvent extends $pb.GeneratedMessage {
  factory DataAttributeCreatedEvent({
    $0.DataAttributeEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DataAttributeCreatedEvent._();

  factory DataAttributeCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataAttributeCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataAttributeCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DataAttributeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DataAttributeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeCreatedEvent copyWith(
          void Function(DataAttributeCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as DataAttributeCreatedEvent))
          as DataAttributeCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAttributeCreatedEvent create() => DataAttributeCreatedEvent._();
  @$core.override
  DataAttributeCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataAttributeCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataAttributeCreatedEvent>(create);
  static DataAttributeCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DataAttributeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DataAttributeEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DataAttributeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataAttribute is updated.
class DataAttributeUpdatedEvent extends $pb.GeneratedMessage {
  factory DataAttributeUpdatedEvent({
    $0.DataAttributeEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DataAttributeUpdatedEvent._();

  factory DataAttributeUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataAttributeUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataAttributeUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DataAttributeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DataAttributeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeUpdatedEvent copyWith(
          void Function(DataAttributeUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as DataAttributeUpdatedEvent))
          as DataAttributeUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAttributeUpdatedEvent create() => DataAttributeUpdatedEvent._();
  @$core.override
  DataAttributeUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataAttributeUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataAttributeUpdatedEvent>(create);
  static DataAttributeUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DataAttributeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DataAttributeEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DataAttributeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataAttribute is deleted.
class DataAttributeDeletedEvent extends $pb.GeneratedMessage {
  factory DataAttributeDeletedEvent({
    $0.DataAttributeEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DataAttributeDeletedEvent._();

  factory DataAttributeDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataAttributeDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataAttributeDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DataAttributeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DataAttributeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataAttributeDeletedEvent copyWith(
          void Function(DataAttributeDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as DataAttributeDeletedEvent))
          as DataAttributeDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAttributeDeletedEvent create() => DataAttributeDeletedEvent._();
  @$core.override
  DataAttributeDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataAttributeDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataAttributeDeletedEvent>(create);
  static DataAttributeDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DataAttributeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DataAttributeEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DataAttributeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataScan is created.
class DataScanCreatedEvent extends $pb.GeneratedMessage {
  factory DataScanCreatedEvent({
    $0.DataScanEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DataScanCreatedEvent._();

  factory DataScanCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataScanCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataScanCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DataScanEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DataScanEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataScanCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataScanCreatedEvent copyWith(void Function(DataScanCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as DataScanCreatedEvent))
          as DataScanCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataScanCreatedEvent create() => DataScanCreatedEvent._();
  @$core.override
  DataScanCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataScanCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataScanCreatedEvent>(create);
  static DataScanCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DataScanEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DataScanEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DataScanEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataScan is updated.
class DataScanUpdatedEvent extends $pb.GeneratedMessage {
  factory DataScanUpdatedEvent({
    $0.DataScanEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DataScanUpdatedEvent._();

  factory DataScanUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataScanUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataScanUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DataScanEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DataScanEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataScanUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataScanUpdatedEvent copyWith(void Function(DataScanUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as DataScanUpdatedEvent))
          as DataScanUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataScanUpdatedEvent create() => DataScanUpdatedEvent._();
  @$core.override
  DataScanUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataScanUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataScanUpdatedEvent>(create);
  static DataScanUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DataScanEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DataScanEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DataScanEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DataScan is deleted.
class DataScanDeletedEvent extends $pb.GeneratedMessage {
  factory DataScanDeletedEvent({
    $0.DataScanEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DataScanDeletedEvent._();

  factory DataScanDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataScanDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataScanDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DataScanEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DataScanEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataScanDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataScanDeletedEvent copyWith(void Function(DataScanDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as DataScanDeletedEvent))
          as DataScanDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataScanDeletedEvent create() => DataScanDeletedEvent._();
  @$core.override
  DataScanDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataScanDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataScanDeletedEvent>(create);
  static DataScanDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DataScanEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DataScanEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DataScanEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Lake is created.
class LakeCreatedEvent extends $pb.GeneratedMessage {
  factory LakeCreatedEvent({
    $0.LakeEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  LakeCreatedEvent._();

  factory LakeCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LakeCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LakeCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.LakeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.LakeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LakeCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LakeCreatedEvent copyWith(void Function(LakeCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as LakeCreatedEvent))
          as LakeCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LakeCreatedEvent create() => LakeCreatedEvent._();
  @$core.override
  LakeCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LakeCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LakeCreatedEvent>(create);
  static LakeCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.LakeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.LakeEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.LakeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Lake is updated.
class LakeUpdatedEvent extends $pb.GeneratedMessage {
  factory LakeUpdatedEvent({
    $0.LakeEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  LakeUpdatedEvent._();

  factory LakeUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LakeUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LakeUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.LakeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.LakeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LakeUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LakeUpdatedEvent copyWith(void Function(LakeUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as LakeUpdatedEvent))
          as LakeUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LakeUpdatedEvent create() => LakeUpdatedEvent._();
  @$core.override
  LakeUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LakeUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LakeUpdatedEvent>(create);
  static LakeUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.LakeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.LakeEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.LakeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Lake is deleted.
class LakeDeletedEvent extends $pb.GeneratedMessage {
  factory LakeDeletedEvent({
    $0.LakeEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  LakeDeletedEvent._();

  factory LakeDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LakeDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LakeDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.LakeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.LakeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LakeDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LakeDeletedEvent copyWith(void Function(LakeDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as LakeDeletedEvent))
          as LakeDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LakeDeletedEvent create() => LakeDeletedEvent._();
  @$core.override
  LakeDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LakeDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LakeDeletedEvent>(create);
  static LakeDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.LakeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.LakeEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.LakeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Zone is created.
class ZoneCreatedEvent extends $pb.GeneratedMessage {
  factory ZoneCreatedEvent({
    $0.ZoneEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ZoneCreatedEvent._();

  factory ZoneCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ZoneCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZoneCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ZoneEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ZoneEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZoneCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZoneCreatedEvent copyWith(void Function(ZoneCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ZoneCreatedEvent))
          as ZoneCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZoneCreatedEvent create() => ZoneCreatedEvent._();
  @$core.override
  ZoneCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ZoneCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZoneCreatedEvent>(create);
  static ZoneCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ZoneEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ZoneEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ZoneEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Zone is updated.
class ZoneUpdatedEvent extends $pb.GeneratedMessage {
  factory ZoneUpdatedEvent({
    $0.ZoneEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ZoneUpdatedEvent._();

  factory ZoneUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ZoneUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZoneUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ZoneEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ZoneEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZoneUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZoneUpdatedEvent copyWith(void Function(ZoneUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as ZoneUpdatedEvent))
          as ZoneUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZoneUpdatedEvent create() => ZoneUpdatedEvent._();
  @$core.override
  ZoneUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ZoneUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZoneUpdatedEvent>(create);
  static ZoneUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ZoneEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ZoneEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ZoneEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Zone is deleted.
class ZoneDeletedEvent extends $pb.GeneratedMessage {
  factory ZoneDeletedEvent({
    $0.ZoneEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ZoneDeletedEvent._();

  factory ZoneDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ZoneDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZoneDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ZoneEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ZoneEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZoneDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZoneDeletedEvent copyWith(void Function(ZoneDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ZoneDeletedEvent))
          as ZoneDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZoneDeletedEvent create() => ZoneDeletedEvent._();
  @$core.override
  ZoneDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ZoneDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZoneDeletedEvent>(create);
  static ZoneDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ZoneEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ZoneEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ZoneEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Asset is created.
class AssetCreatedEvent extends $pb.GeneratedMessage {
  factory AssetCreatedEvent({
    $0.AssetEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AssetCreatedEvent._();

  factory AssetCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AssetCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssetCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.AssetEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.AssetEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssetCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssetCreatedEvent copyWith(void Function(AssetCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as AssetCreatedEvent))
          as AssetCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetCreatedEvent create() => AssetCreatedEvent._();
  @$core.override
  AssetCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AssetCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetCreatedEvent>(create);
  static AssetCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.AssetEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.AssetEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AssetEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Asset is updated.
class AssetUpdatedEvent extends $pb.GeneratedMessage {
  factory AssetUpdatedEvent({
    $0.AssetEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AssetUpdatedEvent._();

  factory AssetUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AssetUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssetUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.AssetEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.AssetEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssetUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssetUpdatedEvent copyWith(void Function(AssetUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as AssetUpdatedEvent))
          as AssetUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetUpdatedEvent create() => AssetUpdatedEvent._();
  @$core.override
  AssetUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AssetUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetUpdatedEvent>(create);
  static AssetUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.AssetEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.AssetEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AssetEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Asset is deleted.
class AssetDeletedEvent extends $pb.GeneratedMessage {
  factory AssetDeletedEvent({
    $0.AssetEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AssetDeletedEvent._();

  factory AssetDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AssetDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssetDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.AssetEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.AssetEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssetDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssetDeletedEvent copyWith(void Function(AssetDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as AssetDeletedEvent))
          as AssetDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetDeletedEvent create() => AssetDeletedEvent._();
  @$core.override
  AssetDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AssetDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetDeletedEvent>(create);
  static AssetDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.AssetEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.AssetEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AssetEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Task is created.
class TaskCreatedEvent extends $pb.GeneratedMessage {
  factory TaskCreatedEvent({
    $0.TaskEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  TaskCreatedEvent._();

  factory TaskCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaskCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaskCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TaskEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.TaskEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskCreatedEvent copyWith(void Function(TaskCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as TaskCreatedEvent))
          as TaskCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskCreatedEvent create() => TaskCreatedEvent._();
  @$core.override
  TaskCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TaskCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaskCreatedEvent>(create);
  static TaskCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.TaskEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.TaskEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.TaskEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Task is updated.
class TaskUpdatedEvent extends $pb.GeneratedMessage {
  factory TaskUpdatedEvent({
    $0.TaskEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  TaskUpdatedEvent._();

  factory TaskUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaskUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaskUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TaskEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.TaskEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskUpdatedEvent copyWith(void Function(TaskUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as TaskUpdatedEvent))
          as TaskUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskUpdatedEvent create() => TaskUpdatedEvent._();
  @$core.override
  TaskUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TaskUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaskUpdatedEvent>(create);
  static TaskUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.TaskEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.TaskEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.TaskEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Task is deleted.
class TaskDeletedEvent extends $pb.GeneratedMessage {
  factory TaskDeletedEvent({
    $0.TaskEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  TaskDeletedEvent._();

  factory TaskDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaskDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaskDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TaskEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.TaskEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaskDeletedEvent copyWith(void Function(TaskDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as TaskDeletedEvent))
          as TaskDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskDeletedEvent create() => TaskDeletedEvent._();
  @$core.override
  TaskDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TaskDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaskDeletedEvent>(create);
  static TaskDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.TaskEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.TaskEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.TaskEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Environment is created.
class EnvironmentCreatedEvent extends $pb.GeneratedMessage {
  factory EnvironmentCreatedEvent({
    $0.EnvironmentEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  EnvironmentCreatedEvent._();

  factory EnvironmentCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnvironmentCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnvironmentCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.EnvironmentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.EnvironmentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnvironmentCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnvironmentCreatedEvent copyWith(
          void Function(EnvironmentCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as EnvironmentCreatedEvent))
          as EnvironmentCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvironmentCreatedEvent create() => EnvironmentCreatedEvent._();
  @$core.override
  EnvironmentCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnvironmentCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnvironmentCreatedEvent>(create);
  static EnvironmentCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.EnvironmentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.EnvironmentEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.EnvironmentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Environment is updated.
class EnvironmentUpdatedEvent extends $pb.GeneratedMessage {
  factory EnvironmentUpdatedEvent({
    $0.EnvironmentEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  EnvironmentUpdatedEvent._();

  factory EnvironmentUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnvironmentUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnvironmentUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.EnvironmentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.EnvironmentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnvironmentUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnvironmentUpdatedEvent copyWith(
          void Function(EnvironmentUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as EnvironmentUpdatedEvent))
          as EnvironmentUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvironmentUpdatedEvent create() => EnvironmentUpdatedEvent._();
  @$core.override
  EnvironmentUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnvironmentUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnvironmentUpdatedEvent>(create);
  static EnvironmentUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.EnvironmentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.EnvironmentEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.EnvironmentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Environment is deleted.
class EnvironmentDeletedEvent extends $pb.GeneratedMessage {
  factory EnvironmentDeletedEvent({
    $0.EnvironmentEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  EnvironmentDeletedEvent._();

  factory EnvironmentDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnvironmentDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnvironmentDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataplex.v1'),
      createEmptyInstance: create)
    ..aOM<$0.EnvironmentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.EnvironmentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnvironmentDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnvironmentDeletedEvent copyWith(
          void Function(EnvironmentDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as EnvironmentDeletedEvent))
          as EnvironmentDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvironmentDeletedEvent create() => EnvironmentDeletedEvent._();
  @$core.override
  EnvironmentDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnvironmentDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnvironmentDeletedEvent>(create);
  static EnvironmentDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.EnvironmentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.EnvironmentEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.EnvironmentEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
