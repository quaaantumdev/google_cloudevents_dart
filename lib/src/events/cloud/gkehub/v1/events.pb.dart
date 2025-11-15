// This is a generated file - do not edit.
//
// Generated from google/events/cloud/gkehub/v1/events.proto.

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

/// The CloudEvent raised when a Membership is created.
class MembershipCreatedEvent extends $pb.GeneratedMessage {
  factory MembershipCreatedEvent({
    $0.MembershipEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  MembershipCreatedEvent._();

  factory MembershipCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MembershipCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.MembershipEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.MembershipEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipCreatedEvent copyWith(
          void Function(MembershipCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as MembershipCreatedEvent))
          as MembershipCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipCreatedEvent create() => MembershipCreatedEvent._();
  @$core.override
  MembershipCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MembershipCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipCreatedEvent>(create);
  static MembershipCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.MembershipEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.MembershipEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MembershipEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Feature is created.
class FeatureCreatedEvent extends $pb.GeneratedMessage {
  factory FeatureCreatedEvent({
    $0.FeatureEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  FeatureCreatedEvent._();

  factory FeatureCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FeatureCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FeatureCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.FeatureEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.FeatureEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeatureCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeatureCreatedEvent copyWith(void Function(FeatureCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as FeatureCreatedEvent))
          as FeatureCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureCreatedEvent create() => FeatureCreatedEvent._();
  @$core.override
  FeatureCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FeatureCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureCreatedEvent>(create);
  static FeatureCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.FeatureEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.FeatureEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.FeatureEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Membership is deleted.
class MembershipDeletedEvent extends $pb.GeneratedMessage {
  factory MembershipDeletedEvent({
    $0.MembershipEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  MembershipDeletedEvent._();

  factory MembershipDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MembershipDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.MembershipEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.MembershipEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipDeletedEvent copyWith(
          void Function(MembershipDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as MembershipDeletedEvent))
          as MembershipDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipDeletedEvent create() => MembershipDeletedEvent._();
  @$core.override
  MembershipDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MembershipDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipDeletedEvent>(create);
  static MembershipDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.MembershipEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.MembershipEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MembershipEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Feature is deleted.
class FeatureDeletedEvent extends $pb.GeneratedMessage {
  factory FeatureDeletedEvent({
    $0.FeatureEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  FeatureDeletedEvent._();

  factory FeatureDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FeatureDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FeatureDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.FeatureEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.FeatureEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeatureDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeatureDeletedEvent copyWith(void Function(FeatureDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as FeatureDeletedEvent))
          as FeatureDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureDeletedEvent create() => FeatureDeletedEvent._();
  @$core.override
  FeatureDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FeatureDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureDeletedEvent>(create);
  static FeatureDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.FeatureEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.FeatureEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.FeatureEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Membership is updated.
class MembershipUpdatedEvent extends $pb.GeneratedMessage {
  factory MembershipUpdatedEvent({
    $0.MembershipEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  MembershipUpdatedEvent._();

  factory MembershipUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MembershipUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.MembershipEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.MembershipEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipUpdatedEvent copyWith(
          void Function(MembershipUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as MembershipUpdatedEvent))
          as MembershipUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipUpdatedEvent create() => MembershipUpdatedEvent._();
  @$core.override
  MembershipUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MembershipUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipUpdatedEvent>(create);
  static MembershipUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.MembershipEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.MembershipEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MembershipEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Feature is updated.
class FeatureUpdatedEvent extends $pb.GeneratedMessage {
  factory FeatureUpdatedEvent({
    $0.FeatureEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  FeatureUpdatedEvent._();

  factory FeatureUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FeatureUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FeatureUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.FeatureEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.FeatureEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeatureUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeatureUpdatedEvent copyWith(void Function(FeatureUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as FeatureUpdatedEvent))
          as FeatureUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureUpdatedEvent create() => FeatureUpdatedEvent._();
  @$core.override
  FeatureUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FeatureUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureUpdatedEvent>(create);
  static FeatureUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.FeatureEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.FeatureEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.FeatureEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Scope is created.
class ScopeCreatedEvent extends $pb.GeneratedMessage {
  factory ScopeCreatedEvent({
    $0.ScopeEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ScopeCreatedEvent._();

  factory ScopeCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScopeCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScopeCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ScopeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ScopeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScopeCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScopeCreatedEvent copyWith(void Function(ScopeCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ScopeCreatedEvent))
          as ScopeCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopeCreatedEvent create() => ScopeCreatedEvent._();
  @$core.override
  ScopeCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScopeCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScopeCreatedEvent>(create);
  static ScopeCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ScopeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ScopeEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ScopeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Scope is deleted.
class ScopeDeletedEvent extends $pb.GeneratedMessage {
  factory ScopeDeletedEvent({
    $0.ScopeEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ScopeDeletedEvent._();

  factory ScopeDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScopeDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScopeDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ScopeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ScopeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScopeDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScopeDeletedEvent copyWith(void Function(ScopeDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ScopeDeletedEvent))
          as ScopeDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopeDeletedEvent create() => ScopeDeletedEvent._();
  @$core.override
  ScopeDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScopeDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScopeDeletedEvent>(create);
  static ScopeDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ScopeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ScopeEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ScopeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a MembershipBinding is created.
class MembershipBindingCreatedEvent extends $pb.GeneratedMessage {
  factory MembershipBindingCreatedEvent({
    $0.MembershipBindingEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  MembershipBindingCreatedEvent._();

  factory MembershipBindingCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MembershipBindingCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipBindingCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.MembershipBindingEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.MembershipBindingEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipBindingCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipBindingCreatedEvent copyWith(
          void Function(MembershipBindingCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as MembershipBindingCreatedEvent))
          as MembershipBindingCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipBindingCreatedEvent create() =>
      MembershipBindingCreatedEvent._();
  @$core.override
  MembershipBindingCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MembershipBindingCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipBindingCreatedEvent>(create);
  static MembershipBindingCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.MembershipBindingEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.MembershipBindingEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MembershipBindingEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a MembershipBinding is updated.
class MembershipBindingUpdatedEvent extends $pb.GeneratedMessage {
  factory MembershipBindingUpdatedEvent({
    $0.MembershipBindingEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  MembershipBindingUpdatedEvent._();

  factory MembershipBindingUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MembershipBindingUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipBindingUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.MembershipBindingEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.MembershipBindingEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipBindingUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipBindingUpdatedEvent copyWith(
          void Function(MembershipBindingUpdatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as MembershipBindingUpdatedEvent))
          as MembershipBindingUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipBindingUpdatedEvent create() =>
      MembershipBindingUpdatedEvent._();
  @$core.override
  MembershipBindingUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MembershipBindingUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipBindingUpdatedEvent>(create);
  static MembershipBindingUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.MembershipBindingEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.MembershipBindingEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MembershipBindingEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a MembershipBinding is deleted.
class MembershipBindingDeletedEvent extends $pb.GeneratedMessage {
  factory MembershipBindingDeletedEvent({
    $0.MembershipBindingEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  MembershipBindingDeletedEvent._();

  factory MembershipBindingDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MembershipBindingDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipBindingDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.MembershipBindingEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.MembershipBindingEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipBindingDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipBindingDeletedEvent copyWith(
          void Function(MembershipBindingDeletedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as MembershipBindingDeletedEvent))
          as MembershipBindingDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipBindingDeletedEvent create() =>
      MembershipBindingDeletedEvent._();
  @$core.override
  MembershipBindingDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MembershipBindingDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipBindingDeletedEvent>(create);
  static MembershipBindingDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.MembershipBindingEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.MembershipBindingEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MembershipBindingEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
