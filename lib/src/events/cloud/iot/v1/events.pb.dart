// This is a generated file - do not edit.
//
// Generated from google/events/cloud/iot/v1/events.proto.

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

/// CreateDevice event.
class CreateDeviceEvent extends $pb.GeneratedMessage {
  factory CreateDeviceEvent({
    $0.DeviceEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CreateDeviceEvent._();

  factory CreateDeviceEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDeviceEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDeviceEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DeviceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DeviceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceEvent copyWith(void Function(CreateDeviceEvent) updates) =>
      super.copyWith((message) => updates(message as CreateDeviceEvent))
          as CreateDeviceEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeviceEvent create() => CreateDeviceEvent._();
  @$core.override
  CreateDeviceEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDeviceEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDeviceEvent>(create);
  static CreateDeviceEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DeviceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DeviceEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DeviceEventData ensureData() => $_ensure(0);
}

/// UpdateDevice event.
class UpdateDeviceEvent extends $pb.GeneratedMessage {
  factory UpdateDeviceEvent({
    $0.DeviceEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  UpdateDeviceEvent._();

  factory UpdateDeviceEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDeviceEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDeviceEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DeviceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DeviceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeviceEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeviceEvent copyWith(void Function(UpdateDeviceEvent) updates) =>
      super.copyWith((message) => updates(message as UpdateDeviceEvent))
          as UpdateDeviceEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeviceEvent create() => UpdateDeviceEvent._();
  @$core.override
  UpdateDeviceEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDeviceEvent>(create);
  static UpdateDeviceEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DeviceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DeviceEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DeviceEventData ensureData() => $_ensure(0);
}

/// DeleteDevice event.
class DeleteDeviceEvent extends $pb.GeneratedMessage {
  factory DeleteDeviceEvent({
    $0.DeviceEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DeleteDeviceEvent._();

  factory DeleteDeviceEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDeviceEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDeviceEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DeviceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DeviceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDeviceEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDeviceEvent copyWith(void Function(DeleteDeviceEvent) updates) =>
      super.copyWith((message) => updates(message as DeleteDeviceEvent))
          as DeleteDeviceEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDeviceEvent create() => DeleteDeviceEvent._();
  @$core.override
  DeleteDeviceEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteDeviceEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDeviceEvent>(create);
  static DeleteDeviceEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DeviceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DeviceEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DeviceEventData ensureData() => $_ensure(0);
}

/// CreateDeviceRegistry event.
class CreateDeviceRegistryEvent extends $pb.GeneratedMessage {
  factory CreateDeviceRegistryEvent({
    $0.RegistryEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CreateDeviceRegistryEvent._();

  factory CreateDeviceRegistryEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDeviceRegistryEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDeviceRegistryEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOM<$0.RegistryEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.RegistryEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceRegistryEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceRegistryEvent copyWith(
          void Function(CreateDeviceRegistryEvent) updates) =>
      super.copyWith((message) => updates(message as CreateDeviceRegistryEvent))
          as CreateDeviceRegistryEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeviceRegistryEvent create() => CreateDeviceRegistryEvent._();
  @$core.override
  CreateDeviceRegistryEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDeviceRegistryEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDeviceRegistryEvent>(create);
  static CreateDeviceRegistryEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.RegistryEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.RegistryEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.RegistryEventData ensureData() => $_ensure(0);
}

/// UpdateDeviceRegistry event.
class UpdateDeviceRegistryEvent extends $pb.GeneratedMessage {
  factory UpdateDeviceRegistryEvent({
    $0.RegistryEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  UpdateDeviceRegistryEvent._();

  factory UpdateDeviceRegistryEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDeviceRegistryEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDeviceRegistryEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOM<$0.RegistryEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.RegistryEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeviceRegistryEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeviceRegistryEvent copyWith(
          void Function(UpdateDeviceRegistryEvent) updates) =>
      super.copyWith((message) => updates(message as UpdateDeviceRegistryEvent))
          as UpdateDeviceRegistryEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeviceRegistryEvent create() => UpdateDeviceRegistryEvent._();
  @$core.override
  UpdateDeviceRegistryEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceRegistryEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDeviceRegistryEvent>(create);
  static UpdateDeviceRegistryEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.RegistryEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.RegistryEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.RegistryEventData ensureData() => $_ensure(0);
}

/// DeleteDeviceRegistry event.
class DeleteDeviceRegistryEvent extends $pb.GeneratedMessage {
  factory DeleteDeviceRegistryEvent({
    $0.RegistryEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DeleteDeviceRegistryEvent._();

  factory DeleteDeviceRegistryEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDeviceRegistryEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDeviceRegistryEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOM<$0.RegistryEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.RegistryEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDeviceRegistryEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDeviceRegistryEvent copyWith(
          void Function(DeleteDeviceRegistryEvent) updates) =>
      super.copyWith((message) => updates(message as DeleteDeviceRegistryEvent))
          as DeleteDeviceRegistryEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDeviceRegistryEvent create() => DeleteDeviceRegistryEvent._();
  @$core.override
  DeleteDeviceRegistryEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteDeviceRegistryEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDeviceRegistryEvent>(create);
  static DeleteDeviceRegistryEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.RegistryEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.RegistryEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.RegistryEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
