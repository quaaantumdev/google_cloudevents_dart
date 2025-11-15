// This is a generated file - do not edit.
//
// Generated from google/events/cloud/gkehub/v1/data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import 'data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

/// Feature represents the settings and status of any Hub Feature.
class Feature extends $pb.GeneratedMessage {
  factory Feature({
    $core.String? name,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    FeatureResourceState? resourceState,
    CommonFeatureState? state,
    $core.Iterable<$core.MapEntry<$core.String, MembershipFeatureState>>?
        membershipStates,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $0.Timestamp? deleteTime,
    $core.Iterable<$core.MapEntry<$core.String, ScopeFeatureState>>?
        scopeStates,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (labels != null) result.labels.addEntries(labels);
    if (resourceState != null) result.resourceState = resourceState;
    if (state != null) result.state = state;
    if (membershipStates != null)
      result.membershipStates.addEntries(membershipStates);
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (deleteTime != null) result.deleteTime = deleteTime;
    if (scopeStates != null) result.scopeStates.addEntries(scopeStates);
    return result;
  }

  Feature._();

  factory Feature.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Feature.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Feature',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Feature.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.gkehub.v1'))
    ..aOM<FeatureResourceState>(3, _omitFieldNames ? '' : 'resourceState',
        subBuilder: FeatureResourceState.create)
    ..aOM<CommonFeatureState>(6, _omitFieldNames ? '' : 'state',
        subBuilder: CommonFeatureState.create)
    ..m<$core.String, MembershipFeatureState>(
        7, _omitFieldNames ? '' : 'membershipStates',
        entryClassName: 'Feature.MembershipStatesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: MembershipFeatureState.create,
        valueDefaultOrMaker: MembershipFeatureState.getDefault,
        packageName: const $pb.PackageName('google.events.cloud.gkehub.v1'))
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'deleteTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, ScopeFeatureState>(
        13, _omitFieldNames ? '' : 'scopeStates',
        entryClassName: 'Feature.ScopeStatesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ScopeFeatureState.create,
        valueDefaultOrMaker: ScopeFeatureState.getDefault,
        packageName: const $pb.PackageName('google.events.cloud.gkehub.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Feature clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Feature copyWith(void Function(Feature) updates) =>
      super.copyWith((message) => updates(message as Feature)) as Feature;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Feature create() => Feature._();
  @$core.override
  Feature createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Feature getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feature>(create);
  static Feature? _defaultInstance;

  /// Output only. The full, unique name of this Feature resource in the format
  /// `projects/*/locations/*/features/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// GCP labels for this Feature.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(1);

  /// Output only. State of the Feature resource itself.
  @$pb.TagNumber(3)
  FeatureResourceState get resourceState => $_getN(2);
  @$pb.TagNumber(3)
  set resourceState(FeatureResourceState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasResourceState() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceState() => $_clearField(3);
  @$pb.TagNumber(3)
  FeatureResourceState ensureResourceState() => $_ensure(2);

  /// Output only. The Hub-wide Feature state.
  @$pb.TagNumber(6)
  CommonFeatureState get state => $_getN(3);
  @$pb.TagNumber(6)
  set state(CommonFeatureState value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(6)
  void clearState() => $_clearField(6);
  @$pb.TagNumber(6)
  CommonFeatureState ensureState() => $_ensure(3);

  /// Output only. Membership-specific Feature status. If this Feature does
  /// report any per-Membership status, this field may be unused.
  ///
  /// The keys indicate which Membership the state is for, in the form:
  ///
  /// `projects/{p}/locations/{l}/memberships/{m}`
  ///
  /// Where {p} is the project number, {l} is a valid location and {m} is a valid
  /// Membership in this project at that location. {p} MUST match the Feature's
  /// project number.
  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, MembershipFeatureState> get membershipStates =>
      $_getMap(4);

  /// Output only. When the Feature resource was created.
  @$pb.TagNumber(8)
  $0.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(8)
  set createTime($0.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(8)
  void clearCreateTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. When the Feature resource was last updated.
  @$pb.TagNumber(9)
  $0.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(9)
  set updateTime($0.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(9)
  void clearUpdateTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Output only. When the Feature resource was deleted.
  @$pb.TagNumber(10)
  $0.Timestamp get deleteTime => $_getN(7);
  @$pb.TagNumber(10)
  set deleteTime($0.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasDeleteTime() => $_has(7);
  @$pb.TagNumber(10)
  void clearDeleteTime() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureDeleteTime() => $_ensure(7);

  /// Output only. Scope-specific Feature status. If this Feature does
  /// report any per-Scope status, this field may be unused.
  ///
  /// The keys indicate which Scope the state is for, in the form:
  ///
  /// `projects/{p}/locations/global/scopes/{s}`
  ///
  /// Where {p} is the project, {s} is a valid Scope in this project.
  /// {p} WILL match the Feature's project.
  @$pb.TagNumber(13)
  $pb.PbMap<$core.String, ScopeFeatureState> get scopeStates => $_getMap(8);
}

/// FeatureResourceState describes the state of a Feature *resource* in the
/// GkeHub API. See `FeatureState` for the "running state" of the Feature in the
/// Hub and across Memberships.
class FeatureResourceState extends $pb.GeneratedMessage {
  factory FeatureResourceState({
    FeatureResourceState_State? state,
  }) {
    final result = create();
    if (state != null) result.state = state;
    return result;
  }

  FeatureResourceState._();

  factory FeatureResourceState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FeatureResourceState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FeatureResourceState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aE<FeatureResourceState_State>(1, _omitFieldNames ? '' : 'state',
        enumValues: FeatureResourceState_State.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeatureResourceState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeatureResourceState copyWith(void Function(FeatureResourceState) updates) =>
      super.copyWith((message) => updates(message as FeatureResourceState))
          as FeatureResourceState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureResourceState create() => FeatureResourceState._();
  @$core.override
  FeatureResourceState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FeatureResourceState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureResourceState>(create);
  static FeatureResourceState? _defaultInstance;

  /// The current state of the Feature resource in the Hub API.
  @$pb.TagNumber(1)
  FeatureResourceState_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(FeatureResourceState_State value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
}

/// FeatureState describes the high-level state of a Feature. It may be used to
/// describe a Feature's state at the environ-level, or per-membershop, depending
/// on the context.
class FeatureState extends $pb.GeneratedMessage {
  factory FeatureState({
    FeatureState_Code? code,
    $core.String? description,
    $0.Timestamp? updateTime,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (description != null) result.description = description;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  FeatureState._();

  factory FeatureState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FeatureState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FeatureState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aE<FeatureState_Code>(1, _omitFieldNames ? '' : 'code',
        enumValues: FeatureState_Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeatureState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeatureState copyWith(void Function(FeatureState) updates) =>
      super.copyWith((message) => updates(message as FeatureState))
          as FeatureState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureState create() => FeatureState._();
  @$core.override
  FeatureState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FeatureState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureState>(create);
  static FeatureState? _defaultInstance;

  /// The high-level, machine-readable status of this Feature.
  @$pb.TagNumber(1)
  FeatureState_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(FeatureState_Code value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  /// A human-readable description of the current status.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  /// The time this status and any related Feature-specific details were updated.
  @$pb.TagNumber(3)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);
}

/// CommonFeatureState contains Hub-wide Feature status information.
class CommonFeatureState extends $pb.GeneratedMessage {
  factory CommonFeatureState({
    FeatureState? state,
  }) {
    final result = create();
    if (state != null) result.state = state;
    return result;
  }

  CommonFeatureState._();

  factory CommonFeatureState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommonFeatureState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommonFeatureState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<FeatureState>(1, _omitFieldNames ? '' : 'state',
        subBuilder: FeatureState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommonFeatureState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommonFeatureState copyWith(void Function(CommonFeatureState) updates) =>
      super.copyWith((message) => updates(message as CommonFeatureState))
          as CommonFeatureState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonFeatureState create() => CommonFeatureState._();
  @$core.override
  CommonFeatureState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommonFeatureState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommonFeatureState>(create);
  static CommonFeatureState? _defaultInstance;

  /// Output only. The "running state" of the Feature in this Hub.
  @$pb.TagNumber(1)
  FeatureState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(FeatureState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
  @$pb.TagNumber(1)
  FeatureState ensureState() => $_ensure(0);
}

/// ScopeFeatureState contains Scope-wide Feature status information.
class ScopeFeatureState extends $pb.GeneratedMessage {
  factory ScopeFeatureState({
    FeatureState? state,
  }) {
    final result = create();
    if (state != null) result.state = state;
    return result;
  }

  ScopeFeatureState._();

  factory ScopeFeatureState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScopeFeatureState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScopeFeatureState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<FeatureState>(1, _omitFieldNames ? '' : 'state',
        subBuilder: FeatureState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScopeFeatureState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScopeFeatureState copyWith(void Function(ScopeFeatureState) updates) =>
      super.copyWith((message) => updates(message as ScopeFeatureState))
          as ScopeFeatureState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopeFeatureState create() => ScopeFeatureState._();
  @$core.override
  ScopeFeatureState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScopeFeatureState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScopeFeatureState>(create);
  static ScopeFeatureState? _defaultInstance;

  /// Output only. The "running state" of the Feature in this Scope.
  @$pb.TagNumber(1)
  FeatureState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(FeatureState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
  @$pb.TagNumber(1)
  FeatureState ensureState() => $_ensure(0);
}

/// MembershipFeatureState contains Feature status information for a single
/// Membership.
class MembershipFeatureState extends $pb.GeneratedMessage {
  factory MembershipFeatureState({
    FeatureState? state,
  }) {
    final result = create();
    if (state != null) result.state = state;
    return result;
  }

  MembershipFeatureState._();

  factory MembershipFeatureState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MembershipFeatureState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipFeatureState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<FeatureState>(1, _omitFieldNames ? '' : 'state',
        subBuilder: FeatureState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipFeatureState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipFeatureState copyWith(
          void Function(MembershipFeatureState) updates) =>
      super.copyWith((message) => updates(message as MembershipFeatureState))
          as MembershipFeatureState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipFeatureState create() => MembershipFeatureState._();
  @$core.override
  MembershipFeatureState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MembershipFeatureState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipFeatureState>(create);
  static MembershipFeatureState? _defaultInstance;

  /// The high-level state of this Feature for a single membership.
  @$pb.TagNumber(1)
  FeatureState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(FeatureState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
  @$pb.TagNumber(1)
  FeatureState ensureState() => $_ensure(0);
}

/// Scope represents a Scope in a Fleet.
class Scope extends $pb.GeneratedMessage {
  factory Scope({
    $core.String? name,
    $core.String? uid,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $0.Timestamp? deleteTime,
    ScopeLifecycleState? state,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (uid != null) result.uid = uid;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (deleteTime != null) result.deleteTime = deleteTime;
    if (state != null) result.state = state;
    return result;
  }

  Scope._();

  factory Scope.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Scope.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Scope',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'deleteTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<ScopeLifecycleState>(6, _omitFieldNames ? '' : 'state',
        subBuilder: ScopeLifecycleState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Scope clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Scope copyWith(void Function(Scope) updates) =>
      super.copyWith((message) => updates(message as Scope)) as Scope;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scope create() => Scope._();
  @$core.override
  Scope createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Scope getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scope>(create);
  static Scope? _defaultInstance;

  /// The resource name for the scope
  /// `projects/{project}/locations/{location}/scopes/{scope}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Google-generated UUID for this resource. This is unique across
  /// all scope resources. If a scope resource is deleted and another resource
  /// with the same name is created, it gets a different uid.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => $_clearField(2);

  /// Output only. When the scope was created.
  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. When the scope was last updated.
  @$pb.TagNumber(4)
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Output only. When the scope was deleted.
  @$pb.TagNumber(5)
  $0.Timestamp get deleteTime => $_getN(4);
  @$pb.TagNumber(5)
  set deleteTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDeleteTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureDeleteTime() => $_ensure(4);

  /// Output only. State of the scope resource.
  @$pb.TagNumber(6)
  ScopeLifecycleState get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(ScopeLifecycleState value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => $_clearField(6);
  @$pb.TagNumber(6)
  ScopeLifecycleState ensureState() => $_ensure(5);
}

/// ScopeLifecycleState describes the state of a Scope resource.
class ScopeLifecycleState extends $pb.GeneratedMessage {
  factory ScopeLifecycleState({
    ScopeLifecycleState_Code? code,
  }) {
    final result = create();
    if (code != null) result.code = code;
    return result;
  }

  ScopeLifecycleState._();

  factory ScopeLifecycleState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScopeLifecycleState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScopeLifecycleState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aE<ScopeLifecycleState_Code>(1, _omitFieldNames ? '' : 'code',
        enumValues: ScopeLifecycleState_Code.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScopeLifecycleState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScopeLifecycleState copyWith(void Function(ScopeLifecycleState) updates) =>
      super.copyWith((message) => updates(message as ScopeLifecycleState))
          as ScopeLifecycleState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopeLifecycleState create() => ScopeLifecycleState._();
  @$core.override
  ScopeLifecycleState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScopeLifecycleState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScopeLifecycleState>(create);
  static ScopeLifecycleState? _defaultInstance;

  /// Output only. The current state of the scope resource.
  @$pb.TagNumber(1)
  ScopeLifecycleState_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(ScopeLifecycleState_Code value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);
}

enum MembershipBinding_Target { scope, fleet, notSet }

/// MembershipBinding is a subresource of a Membership, representing
/// what Fleet Scopes (or other, future Fleet resources) a Membership is bound
/// to.
class MembershipBinding extends $pb.GeneratedMessage {
  factory MembershipBinding({
    $core.String? name,
    $core.String? uid,
    $core.String? scope,
    $core.bool? fleet,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $0.Timestamp? deleteTime,
    MembershipBindingLifecycleState? state,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (uid != null) result.uid = uid;
    if (scope != null) result.scope = scope;
    if (fleet != null) result.fleet = fleet;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (deleteTime != null) result.deleteTime = deleteTime;
    if (state != null) result.state = state;
    return result;
  }

  MembershipBinding._();

  factory MembershipBinding.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MembershipBinding.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MembershipBinding_Target>
      _MembershipBinding_TargetByTag = {
    3: MembershipBinding_Target.scope,
    4: MembershipBinding_Target.fleet,
    0: MembershipBinding_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipBinding',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOS(3, _omitFieldNames ? '' : 'scope')
    ..aOB(4, _omitFieldNames ? '' : 'fleet')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'deleteTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<MembershipBindingLifecycleState>(8, _omitFieldNames ? '' : 'state',
        subBuilder: MembershipBindingLifecycleState.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipBinding clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipBinding copyWith(void Function(MembershipBinding) updates) =>
      super.copyWith((message) => updates(message as MembershipBinding))
          as MembershipBinding;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipBinding create() => MembershipBinding._();
  @$core.override
  MembershipBinding createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MembershipBinding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipBinding>(create);
  static MembershipBinding? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  MembershipBinding_Target whichTarget() =>
      _MembershipBinding_TargetByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearTarget() => $_clearField($_whichOneof(0));

  /// The resource name for the membershipbinding itself
  /// `projects/{project}/locations/{location}/memberships/{membership}/bindings/{membershipbinding}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Google-generated UUID for this resource. This is unique across
  /// all membershipbinding resources. If a membershipbinding resource is deleted
  /// and another resource with the same name is created, it gets a different
  /// uid.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => $_clearField(2);

  /// A Workspace resource name in the format
  /// `projects/*/locations/*/scopes/*`.
  @$pb.TagNumber(3)
  $core.String get scope => $_getSZ(2);
  @$pb.TagNumber(3)
  set scope($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasScope() => $_has(2);
  @$pb.TagNumber(3)
  void clearScope() => $_clearField(3);

  /// Whether the membershipbinding is Fleet-wide; true means that this
  /// Membership should be bound to all Namespaces in this entire Fleet.
  @$pb.TagNumber(4)
  $core.bool get fleet => $_getBF(3);
  @$pb.TagNumber(4)
  set fleet($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFleet() => $_has(3);
  @$pb.TagNumber(4)
  void clearFleet() => $_clearField(4);

  /// Output only. When the membership binding was created.
  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. When the membership binding was last updated.
  @$pb.TagNumber(6)
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Output only. When the membership binding was deleted.
  @$pb.TagNumber(7)
  $0.Timestamp get deleteTime => $_getN(6);
  @$pb.TagNumber(7)
  set deleteTime($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDeleteTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureDeleteTime() => $_ensure(6);

  /// Output only. State of the membership binding resource.
  @$pb.TagNumber(8)
  MembershipBindingLifecycleState get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(MembershipBindingLifecycleState value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => $_clearField(8);
  @$pb.TagNumber(8)
  MembershipBindingLifecycleState ensureState() => $_ensure(7);
}

/// MembershipBindingLifecycleState describes the state of a Binding resource.
class MembershipBindingLifecycleState extends $pb.GeneratedMessage {
  factory MembershipBindingLifecycleState({
    MembershipBindingLifecycleState_Code? code,
  }) {
    final result = create();
    if (code != null) result.code = code;
    return result;
  }

  MembershipBindingLifecycleState._();

  factory MembershipBindingLifecycleState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MembershipBindingLifecycleState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipBindingLifecycleState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aE<MembershipBindingLifecycleState_Code>(1, _omitFieldNames ? '' : 'code',
        enumValues: MembershipBindingLifecycleState_Code.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipBindingLifecycleState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipBindingLifecycleState copyWith(
          void Function(MembershipBindingLifecycleState) updates) =>
      super.copyWith(
              (message) => updates(message as MembershipBindingLifecycleState))
          as MembershipBindingLifecycleState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipBindingLifecycleState create() =>
      MembershipBindingLifecycleState._();
  @$core.override
  MembershipBindingLifecycleState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MembershipBindingLifecycleState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipBindingLifecycleState>(
          create);
  static MembershipBindingLifecycleState? _defaultInstance;

  /// Output only. The current state of the MembershipBinding resource.
  @$pb.TagNumber(1)
  MembershipBindingLifecycleState_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(MembershipBindingLifecycleState_Code value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);
}

enum Membership_Type { endpoint, notSet }

/// Membership contains information about a member cluster.
class Membership extends $pb.GeneratedMessage {
  factory Membership({
    $core.String? name,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? description,
    MembershipEndpoint? endpoint,
    MembershipState? state,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $0.Timestamp? deleteTime,
    $core.String? externalId,
    $0.Timestamp? lastConnectionTime,
    $core.String? uniqueId,
    Authority? authority,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (labels != null) result.labels.addEntries(labels);
    if (description != null) result.description = description;
    if (endpoint != null) result.endpoint = endpoint;
    if (state != null) result.state = state;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (deleteTime != null) result.deleteTime = deleteTime;
    if (externalId != null) result.externalId = externalId;
    if (lastConnectionTime != null)
      result.lastConnectionTime = lastConnectionTime;
    if (uniqueId != null) result.uniqueId = uniqueId;
    if (authority != null) result.authority = authority;
    return result;
  }

  Membership._();

  factory Membership.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Membership.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Membership_Type> _Membership_TypeByTag = {
    4: Membership_Type.endpoint,
    0: Membership_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Membership',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Membership.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.gkehub.v1'))
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<MembershipEndpoint>(4, _omitFieldNames ? '' : 'endpoint',
        subBuilder: MembershipEndpoint.create)
    ..aOM<MembershipState>(5, _omitFieldNames ? '' : 'state',
        subBuilder: MembershipState.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'deleteTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'externalId')
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'lastConnectionTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'uniqueId')
    ..aOM<Authority>(12, _omitFieldNames ? '' : 'authority',
        subBuilder: Authority.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Membership clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Membership copyWith(void Function(Membership) updates) =>
      super.copyWith((message) => updates(message as Membership)) as Membership;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Membership create() => Membership._();
  @$core.override
  Membership createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Membership getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Membership>(create);
  static Membership? _defaultInstance;

  @$pb.TagNumber(4)
  Membership_Type whichType() => _Membership_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  void clearType() => $_clearField($_whichOneof(0));

  /// Output only. The full, unique name of this Membership resource in the
  /// format `projects/*/locations/*/memberships/{membership_id}`, set during
  /// creation.
  ///
  /// `membership_id` must be a valid RFC 1123 compliant DNS label:
  ///
  ///   1. At most 63 characters in length
  ///   2. It must consist of lower case alphanumeric characters or `-`
  ///   3. It must start and end with an alphanumeric character
  ///
  /// Which can be expressed as the regex: `[a-z0-9]([-a-z0-9]*[a-z0-9])?`,
  /// with a maximum length of 63 characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. GCP labels for this membership.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(1);

  /// Output only. Description of this membership, limited to 63 characters.
  /// Must match the regex: `[a-zA-Z0-9][a-zA-Z0-9_\-\.\ ]*`
  ///
  /// This field is present for legacy purposes.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Optional. Endpoint information to reach this member.
  @$pb.TagNumber(4)
  MembershipEndpoint get endpoint => $_getN(3);
  @$pb.TagNumber(4)
  set endpoint(MembershipEndpoint value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEndpoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndpoint() => $_clearField(4);
  @$pb.TagNumber(4)
  MembershipEndpoint ensureEndpoint() => $_ensure(3);

  /// Output only. State of the Membership resource.
  @$pb.TagNumber(5)
  MembershipState get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(MembershipState value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => $_clearField(5);
  @$pb.TagNumber(5)
  MembershipState ensureState() => $_ensure(4);

  /// Output only. When the Membership was created.
  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. When the Membership was last updated.
  @$pb.TagNumber(7)
  $0.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Output only. When the Membership was deleted.
  @$pb.TagNumber(8)
  $0.Timestamp get deleteTime => $_getN(7);
  @$pb.TagNumber(8)
  set deleteTime($0.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDeleteTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureDeleteTime() => $_ensure(7);

  /// Optional. An externally-generated and managed ID for this Membership. This
  /// ID may be modified after creation, but this is not recommended.
  ///
  /// The ID must match the regex: `[a-zA-Z0-9][a-zA-Z0-9_\-\.]*`
  ///
  /// If this Membership represents a Kubernetes cluster, this value should be
  /// set to the UID of the `kube-system` namespace object.
  @$pb.TagNumber(9)
  $core.String get externalId => $_getSZ(8);
  @$pb.TagNumber(9)
  set externalId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasExternalId() => $_has(8);
  @$pb.TagNumber(9)
  void clearExternalId() => $_clearField(9);

  /// Output only. For clusters using Connect, the timestamp of the most recent
  /// connection established with Google Cloud. This time is updated every
  /// several minutes, not continuously. For clusters that do not use GKE
  /// Connect, or that have never connected successfully, this field will be
  /// unset.
  @$pb.TagNumber(10)
  $0.Timestamp get lastConnectionTime => $_getN(9);
  @$pb.TagNumber(10)
  set lastConnectionTime($0.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasLastConnectionTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastConnectionTime() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureLastConnectionTime() => $_ensure(9);

  /// Output only. Google-generated UUID for this resource. This is unique across
  /// all Membership resources. If a Membership resource is deleted and another
  /// resource with the same name is created, it gets a different unique_id.
  @$pb.TagNumber(11)
  $core.String get uniqueId => $_getSZ(10);
  @$pb.TagNumber(11)
  set uniqueId($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUniqueId() => $_has(10);
  @$pb.TagNumber(11)
  void clearUniqueId() => $_clearField(11);

  /// Optional. How to identify workloads from this Membership.
  /// See the documentation on Workload Identity for more details:
  /// https://cloud.google.com/kubernetes-engine/docs/how-to/workload-identity
  @$pb.TagNumber(12)
  Authority get authority => $_getN(11);
  @$pb.TagNumber(12)
  set authority(Authority value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasAuthority() => $_has(11);
  @$pb.TagNumber(12)
  void clearAuthority() => $_clearField(12);
  @$pb.TagNumber(12)
  Authority ensureAuthority() => $_ensure(11);
}

enum MembershipEndpoint_Type {
  gkeCluster,
  onPremCluster,
  multiCloudCluster,
  edgeCluster,
  applianceCluster,
  notSet
}

/// MembershipEndpoint contains information needed to contact a Kubernetes API,
/// endpoint and any additional Kubernetes metadata.
class MembershipEndpoint extends $pb.GeneratedMessage {
  factory MembershipEndpoint({
    GkeCluster? gkeCluster,
    KubernetesMetadata? kubernetesMetadata,
    KubernetesResource? kubernetesResource,
    OnPremCluster? onPremCluster,
    MultiCloudCluster? multiCloudCluster,
    EdgeCluster? edgeCluster,
    ApplianceCluster? applianceCluster,
    $core.bool? googleManaged,
  }) {
    final result = create();
    if (gkeCluster != null) result.gkeCluster = gkeCluster;
    if (kubernetesMetadata != null)
      result.kubernetesMetadata = kubernetesMetadata;
    if (kubernetesResource != null)
      result.kubernetesResource = kubernetesResource;
    if (onPremCluster != null) result.onPremCluster = onPremCluster;
    if (multiCloudCluster != null) result.multiCloudCluster = multiCloudCluster;
    if (edgeCluster != null) result.edgeCluster = edgeCluster;
    if (applianceCluster != null) result.applianceCluster = applianceCluster;
    if (googleManaged != null) result.googleManaged = googleManaged;
    return result;
  }

  MembershipEndpoint._();

  factory MembershipEndpoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MembershipEndpoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MembershipEndpoint_Type>
      _MembershipEndpoint_TypeByTag = {
    1: MembershipEndpoint_Type.gkeCluster,
    4: MembershipEndpoint_Type.onPremCluster,
    5: MembershipEndpoint_Type.multiCloudCluster,
    6: MembershipEndpoint_Type.edgeCluster,
    7: MembershipEndpoint_Type.applianceCluster,
    0: MembershipEndpoint_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipEndpoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 4, 5, 6, 7])
    ..aOM<GkeCluster>(1, _omitFieldNames ? '' : 'gkeCluster',
        subBuilder: GkeCluster.create)
    ..aOM<KubernetesMetadata>(2, _omitFieldNames ? '' : 'kubernetesMetadata',
        subBuilder: KubernetesMetadata.create)
    ..aOM<KubernetesResource>(3, _omitFieldNames ? '' : 'kubernetesResource',
        subBuilder: KubernetesResource.create)
    ..aOM<OnPremCluster>(4, _omitFieldNames ? '' : 'onPremCluster',
        subBuilder: OnPremCluster.create)
    ..aOM<MultiCloudCluster>(5, _omitFieldNames ? '' : 'multiCloudCluster',
        subBuilder: MultiCloudCluster.create)
    ..aOM<EdgeCluster>(6, _omitFieldNames ? '' : 'edgeCluster',
        subBuilder: EdgeCluster.create)
    ..aOM<ApplianceCluster>(7, _omitFieldNames ? '' : 'applianceCluster',
        subBuilder: ApplianceCluster.create)
    ..aOB(8, _omitFieldNames ? '' : 'googleManaged')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipEndpoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipEndpoint copyWith(void Function(MembershipEndpoint) updates) =>
      super.copyWith((message) => updates(message as MembershipEndpoint))
          as MembershipEndpoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipEndpoint create() => MembershipEndpoint._();
  @$core.override
  MembershipEndpoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MembershipEndpoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipEndpoint>(create);
  static MembershipEndpoint? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  MembershipEndpoint_Type whichType() =>
      _MembershipEndpoint_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  void clearType() => $_clearField($_whichOneof(0));

  /// Optional. Specific information for a GKE-on-GCP cluster.
  @$pb.TagNumber(1)
  GkeCluster get gkeCluster => $_getN(0);
  @$pb.TagNumber(1)
  set gkeCluster(GkeCluster value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGkeCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearGkeCluster() => $_clearField(1);
  @$pb.TagNumber(1)
  GkeCluster ensureGkeCluster() => $_ensure(0);

  /// Output only. Useful Kubernetes-specific metadata.
  @$pb.TagNumber(2)
  KubernetesMetadata get kubernetesMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set kubernetesMetadata(KubernetesMetadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasKubernetesMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearKubernetesMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  KubernetesMetadata ensureKubernetesMetadata() => $_ensure(1);

  /// Optional. The in-cluster Kubernetes Resources that should be applied for a
  /// correctly registered cluster, in the steady state. These resources:
  ///
  ///   * Ensure that the cluster is exclusively registered to one and only one
  ///     Hub Membership.
  ///   * Propagate Workload Pool Information available in the Membership
  ///     Authority field.
  ///   * Ensure proper initial configuration of default Hub Features.
  @$pb.TagNumber(3)
  KubernetesResource get kubernetesResource => $_getN(2);
  @$pb.TagNumber(3)
  set kubernetesResource(KubernetesResource value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasKubernetesResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearKubernetesResource() => $_clearField(3);
  @$pb.TagNumber(3)
  KubernetesResource ensureKubernetesResource() => $_ensure(2);

  /// Optional. Specific information for a GKE On-Prem cluster. An onprem
  /// user-cluster who has no resourceLink is not allowed to use this field, it
  /// should have a nil "type" instead.
  @$pb.TagNumber(4)
  OnPremCluster get onPremCluster => $_getN(3);
  @$pb.TagNumber(4)
  set onPremCluster(OnPremCluster value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOnPremCluster() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnPremCluster() => $_clearField(4);
  @$pb.TagNumber(4)
  OnPremCluster ensureOnPremCluster() => $_ensure(3);

  /// Optional. Specific information for a GKE Multi-Cloud cluster.
  @$pb.TagNumber(5)
  MultiCloudCluster get multiCloudCluster => $_getN(4);
  @$pb.TagNumber(5)
  set multiCloudCluster(MultiCloudCluster value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMultiCloudCluster() => $_has(4);
  @$pb.TagNumber(5)
  void clearMultiCloudCluster() => $_clearField(5);
  @$pb.TagNumber(5)
  MultiCloudCluster ensureMultiCloudCluster() => $_ensure(4);

  /// Optional. Specific information for a Google Edge cluster.
  @$pb.TagNumber(6)
  EdgeCluster get edgeCluster => $_getN(5);
  @$pb.TagNumber(6)
  set edgeCluster(EdgeCluster value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasEdgeCluster() => $_has(5);
  @$pb.TagNumber(6)
  void clearEdgeCluster() => $_clearField(6);
  @$pb.TagNumber(6)
  EdgeCluster ensureEdgeCluster() => $_ensure(5);

  /// Optional. Specific information for a GDC Edge Appliance cluster.
  @$pb.TagNumber(7)
  ApplianceCluster get applianceCluster => $_getN(6);
  @$pb.TagNumber(7)
  set applianceCluster(ApplianceCluster value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasApplianceCluster() => $_has(6);
  @$pb.TagNumber(7)
  void clearApplianceCluster() => $_clearField(7);
  @$pb.TagNumber(7)
  ApplianceCluster ensureApplianceCluster() => $_ensure(6);

  /// Output only. Whether the lifecycle of this membership is managed by a
  /// google cluster platform service.
  @$pb.TagNumber(8)
  $core.bool get googleManaged => $_getBF(7);
  @$pb.TagNumber(8)
  set googleManaged($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasGoogleManaged() => $_has(7);
  @$pb.TagNumber(8)
  void clearGoogleManaged() => $_clearField(8);
}

/// KubernetesResource contains the YAML manifests and configuration for
/// Membership Kubernetes resources in the cluster. After CreateMembership or
/// UpdateMembership, these resources should be re-applied in the cluster.
class KubernetesResource extends $pb.GeneratedMessage {
  factory KubernetesResource({
    $core.Iterable<ResourceManifest>? membershipResources,
    $core.Iterable<ResourceManifest>? connectResources,
    ResourceOptions? resourceOptions,
  }) {
    final result = create();
    if (membershipResources != null)
      result.membershipResources.addAll(membershipResources);
    if (connectResources != null)
      result.connectResources.addAll(connectResources);
    if (resourceOptions != null) result.resourceOptions = resourceOptions;
    return result;
  }

  KubernetesResource._();

  factory KubernetesResource.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KubernetesResource.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KubernetesResource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..pPM<ResourceManifest>(2, _omitFieldNames ? '' : 'membershipResources',
        subBuilder: ResourceManifest.create)
    ..pPM<ResourceManifest>(3, _omitFieldNames ? '' : 'connectResources',
        subBuilder: ResourceManifest.create)
    ..aOM<ResourceOptions>(4, _omitFieldNames ? '' : 'resourceOptions',
        subBuilder: ResourceOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubernetesResource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubernetesResource copyWith(void Function(KubernetesResource) updates) =>
      super.copyWith((message) => updates(message as KubernetesResource))
          as KubernetesResource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubernetesResource create() => KubernetesResource._();
  @$core.override
  KubernetesResource createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static KubernetesResource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KubernetesResource>(create);
  static KubernetesResource? _defaultInstance;

  /// Output only. Additional Kubernetes resources that need to be applied to the
  /// cluster after Membership creation, and after every update.
  ///
  /// This field is only populated in the Membership returned from a successful
  /// long-running operation from CreateMembership or UpdateMembership. It is not
  /// populated during normal GetMembership or ListMemberships requests. To get
  /// the resource manifest after the initial registration, the caller should
  /// make a UpdateMembership call with an empty field mask.
  @$pb.TagNumber(2)
  $pb.PbList<ResourceManifest> get membershipResources => $_getList(0);

  /// Output only. The Kubernetes resources for installing the GKE Connect agent
  ///
  /// This field is only populated in the Membership returned from a successful
  /// long-running operation from CreateMembership or UpdateMembership. It is not
  /// populated during normal GetMembership or ListMemberships requests. To get
  /// the resource manifest after the initial registration, the caller should
  /// make a UpdateMembership call with an empty field mask.
  @$pb.TagNumber(3)
  $pb.PbList<ResourceManifest> get connectResources => $_getList(1);

  /// Optional. Options for Kubernetes resource generation.
  @$pb.TagNumber(4)
  ResourceOptions get resourceOptions => $_getN(2);
  @$pb.TagNumber(4)
  set resourceOptions(ResourceOptions value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasResourceOptions() => $_has(2);
  @$pb.TagNumber(4)
  void clearResourceOptions() => $_clearField(4);
  @$pb.TagNumber(4)
  ResourceOptions ensureResourceOptions() => $_ensure(2);
}

/// ResourceOptions represent options for Kubernetes resource generation.
class ResourceOptions extends $pb.GeneratedMessage {
  factory ResourceOptions({
    $core.String? connectVersion,
    $core.bool? v1beta1Crd,
    $core.String? k8sVersion,
  }) {
    final result = create();
    if (connectVersion != null) result.connectVersion = connectVersion;
    if (v1beta1Crd != null) result.v1beta1Crd = v1beta1Crd;
    if (k8sVersion != null) result.k8sVersion = k8sVersion;
    return result;
  }

  ResourceOptions._();

  factory ResourceOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResourceOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResourceOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'connectVersion')
    ..aOB(2, _omitFieldNames ? '' : 'v1beta1Crd')
    ..aOS(3, _omitFieldNames ? '' : 'k8sVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceOptions copyWith(void Function(ResourceOptions) updates) =>
      super.copyWith((message) => updates(message as ResourceOptions))
          as ResourceOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceOptions create() => ResourceOptions._();
  @$core.override
  ResourceOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResourceOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceOptions>(create);
  static ResourceOptions? _defaultInstance;

  /// Optional. The Connect agent version to use for connect_resources. Defaults
  /// to the latest GKE Connect version. The version must be a currently
  /// supported version, obsolete versions will be rejected.
  @$pb.TagNumber(1)
  $core.String get connectVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set connectVersion($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConnectVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectVersion() => $_clearField(1);

  /// Optional. Use `apiextensions/v1beta1` instead of `apiextensions/v1` for
  /// CustomResourceDefinition resources.
  /// This option should be set for clusters with Kubernetes apiserver versions
  /// <1.16.
  @$pb.TagNumber(2)
  $core.bool get v1beta1Crd => $_getBF(1);
  @$pb.TagNumber(2)
  set v1beta1Crd($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasV1beta1Crd() => $_has(1);
  @$pb.TagNumber(2)
  void clearV1beta1Crd() => $_clearField(2);

  /// Optional. Major version of the Kubernetes cluster. This is only used to
  /// determine which version to use for the CustomResourceDefinition resources,
  /// `apiextensions/v1beta1` or`apiextensions/v1`.
  @$pb.TagNumber(3)
  $core.String get k8sVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set k8sVersion($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasK8sVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearK8sVersion() => $_clearField(3);
}

/// ResourceManifest represents a single Kubernetes resource to be applied to
/// the cluster.
class ResourceManifest extends $pb.GeneratedMessage {
  factory ResourceManifest({
    $core.String? manifest,
    $core.bool? clusterScoped,
  }) {
    final result = create();
    if (manifest != null) result.manifest = manifest;
    if (clusterScoped != null) result.clusterScoped = clusterScoped;
    return result;
  }

  ResourceManifest._();

  factory ResourceManifest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResourceManifest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResourceManifest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'manifest')
    ..aOB(2, _omitFieldNames ? '' : 'clusterScoped')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceManifest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceManifest copyWith(void Function(ResourceManifest) updates) =>
      super.copyWith((message) => updates(message as ResourceManifest))
          as ResourceManifest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceManifest create() => ResourceManifest._();
  @$core.override
  ResourceManifest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResourceManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceManifest>(create);
  static ResourceManifest? _defaultInstance;

  /// YAML manifest of the resource.
  @$pb.TagNumber(1)
  $core.String get manifest => $_getSZ(0);
  @$pb.TagNumber(1)
  set manifest($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasManifest() => $_has(0);
  @$pb.TagNumber(1)
  void clearManifest() => $_clearField(1);

  /// Whether the resource provided in the manifest is `cluster_scoped`.
  /// If unset, the manifest is assumed to be namespace scoped.
  ///
  /// This field is used for REST mapping when applying the resource in a
  /// cluster.
  @$pb.TagNumber(2)
  $core.bool get clusterScoped => $_getBF(1);
  @$pb.TagNumber(2)
  set clusterScoped($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClusterScoped() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterScoped() => $_clearField(2);
}

/// GkeCluster contains information specific to GKE clusters.
class GkeCluster extends $pb.GeneratedMessage {
  factory GkeCluster({
    $core.String? resourceLink,
    $core.bool? clusterMissing,
  }) {
    final result = create();
    if (resourceLink != null) result.resourceLink = resourceLink;
    if (clusterMissing != null) result.clusterMissing = clusterMissing;
    return result;
  }

  GkeCluster._();

  factory GkeCluster.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GkeCluster.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GkeCluster',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceLink')
    ..aOB(2, _omitFieldNames ? '' : 'clusterMissing')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GkeCluster clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GkeCluster copyWith(void Function(GkeCluster) updates) =>
      super.copyWith((message) => updates(message as GkeCluster)) as GkeCluster;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GkeCluster create() => GkeCluster._();
  @$core.override
  GkeCluster createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GkeCluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GkeCluster>(create);
  static GkeCluster? _defaultInstance;

  /// Immutable. Self-link of the GCP resource for the GKE cluster. For example:
  ///
  /// //container.googleapis.com/projects/my-project/locations/us-west1-a/clusters/my-cluster
  ///
  /// Zonal clusters are also supported.
  @$pb.TagNumber(1)
  $core.String get resourceLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceLink($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResourceLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceLink() => $_clearField(1);

  /// Output only. If cluster_missing is set then it denotes that the GKE cluster
  /// no longer exists in the GKE Control Plane.
  @$pb.TagNumber(2)
  $core.bool get clusterMissing => $_getBF(1);
  @$pb.TagNumber(2)
  set clusterMissing($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClusterMissing() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterMissing() => $_clearField(2);
}

/// OnPremCluster contains information specific to GKE On-Prem clusters.
class OnPremCluster extends $pb.GeneratedMessage {
  factory OnPremCluster({
    $core.String? resourceLink,
    $core.bool? clusterMissing,
    $core.bool? adminCluster,
    OnPremCluster_ClusterType? clusterType,
  }) {
    final result = create();
    if (resourceLink != null) result.resourceLink = resourceLink;
    if (clusterMissing != null) result.clusterMissing = clusterMissing;
    if (adminCluster != null) result.adminCluster = adminCluster;
    if (clusterType != null) result.clusterType = clusterType;
    return result;
  }

  OnPremCluster._();

  factory OnPremCluster.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OnPremCluster.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OnPremCluster',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceLink')
    ..aOB(2, _omitFieldNames ? '' : 'clusterMissing')
    ..aOB(3, _omitFieldNames ? '' : 'adminCluster')
    ..aE<OnPremCluster_ClusterType>(4, _omitFieldNames ? '' : 'clusterType',
        enumValues: OnPremCluster_ClusterType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OnPremCluster clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OnPremCluster copyWith(void Function(OnPremCluster) updates) =>
      super.copyWith((message) => updates(message as OnPremCluster))
          as OnPremCluster;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnPremCluster create() => OnPremCluster._();
  @$core.override
  OnPremCluster createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OnPremCluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OnPremCluster>(create);
  static OnPremCluster? _defaultInstance;

  /// Immutable. Self-link of the GCP resource for the GKE On-Prem cluster. For
  /// example:
  ///
  ///  //gkeonprem.googleapis.com/projects/my-project/locations/us-west1-a/vmwareClusters/my-cluster
  ///  //gkeonprem.googleapis.com/projects/my-project/locations/us-west1-a/bareMetalClusters/my-cluster
  @$pb.TagNumber(1)
  $core.String get resourceLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceLink($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResourceLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceLink() => $_clearField(1);

  /// Output only. If cluster_missing is set then it denotes that
  /// API(gkeonprem.googleapis.com) resource for this GKE On-Prem cluster no
  /// longer exists.
  @$pb.TagNumber(2)
  $core.bool get clusterMissing => $_getBF(1);
  @$pb.TagNumber(2)
  set clusterMissing($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClusterMissing() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterMissing() => $_clearField(2);

  /// Immutable. Whether the cluster is an admin cluster.
  @$pb.TagNumber(3)
  $core.bool get adminCluster => $_getBF(2);
  @$pb.TagNumber(3)
  set adminCluster($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAdminCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdminCluster() => $_clearField(3);

  /// Immutable. The on prem cluster's type.
  @$pb.TagNumber(4)
  OnPremCluster_ClusterType get clusterType => $_getN(3);
  @$pb.TagNumber(4)
  set clusterType(OnPremCluster_ClusterType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasClusterType() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterType() => $_clearField(4);
}

/// MultiCloudCluster contains information specific to GKE Multi-Cloud clusters.
class MultiCloudCluster extends $pb.GeneratedMessage {
  factory MultiCloudCluster({
    $core.String? resourceLink,
    $core.bool? clusterMissing,
  }) {
    final result = create();
    if (resourceLink != null) result.resourceLink = resourceLink;
    if (clusterMissing != null) result.clusterMissing = clusterMissing;
    return result;
  }

  MultiCloudCluster._();

  factory MultiCloudCluster.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MultiCloudCluster.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MultiCloudCluster',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceLink')
    ..aOB(2, _omitFieldNames ? '' : 'clusterMissing')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiCloudCluster clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiCloudCluster copyWith(void Function(MultiCloudCluster) updates) =>
      super.copyWith((message) => updates(message as MultiCloudCluster))
          as MultiCloudCluster;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiCloudCluster create() => MultiCloudCluster._();
  @$core.override
  MultiCloudCluster createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MultiCloudCluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MultiCloudCluster>(create);
  static MultiCloudCluster? _defaultInstance;

  /// Immutable. Self-link of the GCP resource for the GKE Multi-Cloud cluster.
  /// For example:
  ///
  ///  //gkemulticloud.googleapis.com/projects/my-project/locations/us-west1-a/awsClusters/my-cluster
  ///  //gkemulticloud.googleapis.com/projects/my-project/locations/us-west1-a/azureClusters/my-cluster
  ///  //gkemulticloud.googleapis.com/projects/my-project/locations/us-west1-a/attachedClusters/my-cluster
  @$pb.TagNumber(1)
  $core.String get resourceLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceLink($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResourceLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceLink() => $_clearField(1);

  /// Output only. If cluster_missing is set then it denotes that
  /// API(gkemulticloud.googleapis.com) resource for this GKE Multi-Cloud cluster
  /// no longer exists.
  @$pb.TagNumber(2)
  $core.bool get clusterMissing => $_getBF(1);
  @$pb.TagNumber(2)
  set clusterMissing($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClusterMissing() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterMissing() => $_clearField(2);
}

/// EdgeCluster contains information specific to Google Edge Clusters.
class EdgeCluster extends $pb.GeneratedMessage {
  factory EdgeCluster({
    $core.String? resourceLink,
  }) {
    final result = create();
    if (resourceLink != null) result.resourceLink = resourceLink;
    return result;
  }

  EdgeCluster._();

  factory EdgeCluster.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EdgeCluster.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EdgeCluster',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceLink')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EdgeCluster clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EdgeCluster copyWith(void Function(EdgeCluster) updates) =>
      super.copyWith((message) => updates(message as EdgeCluster))
          as EdgeCluster;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EdgeCluster create() => EdgeCluster._();
  @$core.override
  EdgeCluster createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EdgeCluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EdgeCluster>(create);
  static EdgeCluster? _defaultInstance;

  /// Immutable. Self-link of the GCP resource for the Edge Cluster. For
  /// example:
  ///
  /// //edgecontainer.googleapis.com/projects/my-project/locations/us-west1-a/clusters/my-cluster
  @$pb.TagNumber(1)
  $core.String get resourceLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceLink($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResourceLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceLink() => $_clearField(1);
}

/// ApplianceCluster contains information specific to GDC Edge Appliance
/// Clusters.
class ApplianceCluster extends $pb.GeneratedMessage {
  factory ApplianceCluster({
    $core.String? resourceLink,
  }) {
    final result = create();
    if (resourceLink != null) result.resourceLink = resourceLink;
    return result;
  }

  ApplianceCluster._();

  factory ApplianceCluster.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplianceCluster.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplianceCluster',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceLink')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplianceCluster clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplianceCluster copyWith(void Function(ApplianceCluster) updates) =>
      super.copyWith((message) => updates(message as ApplianceCluster))
          as ApplianceCluster;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplianceCluster create() => ApplianceCluster._();
  @$core.override
  ApplianceCluster createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApplianceCluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplianceCluster>(create);
  static ApplianceCluster? _defaultInstance;

  /// Immutable. Self-link of the GCP resource for the Appliance Cluster. For
  /// example:
  ///
  /// //transferappliance.googleapis.com/projects/my-project/locations/us-west1-a/appliances/my-appliance
  @$pb.TagNumber(1)
  $core.String get resourceLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceLink($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResourceLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceLink() => $_clearField(1);
}

/// KubernetesMetadata provides informational metadata for Memberships
/// representing Kubernetes clusters.
class KubernetesMetadata extends $pb.GeneratedMessage {
  factory KubernetesMetadata({
    $core.String? kubernetesApiServerVersion,
    $core.String? nodeProviderId,
    $core.int? nodeCount,
    $core.int? vcpuCount,
    $core.int? memoryMb,
    $0.Timestamp? updateTime,
  }) {
    final result = create();
    if (kubernetesApiServerVersion != null)
      result.kubernetesApiServerVersion = kubernetesApiServerVersion;
    if (nodeProviderId != null) result.nodeProviderId = nodeProviderId;
    if (nodeCount != null) result.nodeCount = nodeCount;
    if (vcpuCount != null) result.vcpuCount = vcpuCount;
    if (memoryMb != null) result.memoryMb = memoryMb;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  KubernetesMetadata._();

  factory KubernetesMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KubernetesMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KubernetesMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kubernetesApiServerVersion')
    ..aOS(2, _omitFieldNames ? '' : 'nodeProviderId')
    ..aI(3, _omitFieldNames ? '' : 'nodeCount')
    ..aI(4, _omitFieldNames ? '' : 'vcpuCount')
    ..aI(5, _omitFieldNames ? '' : 'memoryMb')
    ..aOM<$0.Timestamp>(100, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubernetesMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubernetesMetadata copyWith(void Function(KubernetesMetadata) updates) =>
      super.copyWith((message) => updates(message as KubernetesMetadata))
          as KubernetesMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubernetesMetadata create() => KubernetesMetadata._();
  @$core.override
  KubernetesMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static KubernetesMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KubernetesMetadata>(create);
  static KubernetesMetadata? _defaultInstance;

  /// Output only. Kubernetes API server version string as reported by
  /// `/version`.
  @$pb.TagNumber(1)
  $core.String get kubernetesApiServerVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set kubernetesApiServerVersion($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKubernetesApiServerVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearKubernetesApiServerVersion() => $_clearField(1);

  /// Output only. Node providerID as reported by the first node in the list of
  /// nodes on the Kubernetes endpoint. On Kubernetes platforms that support
  /// zero-node clusters (like GKE-on-GCP), the node_count will be zero and the
  /// node_provider_id will be empty.
  @$pb.TagNumber(2)
  $core.String get nodeProviderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set nodeProviderId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNodeProviderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeProviderId() => $_clearField(2);

  /// Output only. Node count as reported by Kubernetes nodes resources.
  @$pb.TagNumber(3)
  $core.int get nodeCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set nodeCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNodeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeCount() => $_clearField(3);

  /// Output only. vCPU count as reported by Kubernetes nodes resources.
  @$pb.TagNumber(4)
  $core.int get vcpuCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set vcpuCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVcpuCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearVcpuCount() => $_clearField(4);

  /// Output only. The total memory capacity as reported by the sum of all
  /// Kubernetes nodes resources, defined in MB.
  @$pb.TagNumber(5)
  $core.int get memoryMb => $_getIZ(4);
  @$pb.TagNumber(5)
  set memoryMb($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMemoryMb() => $_has(4);
  @$pb.TagNumber(5)
  void clearMemoryMb() => $_clearField(5);

  /// Output only. The time at which these details were last updated. This
  /// update_time is different from the Membership-level update_time since
  /// EndpointDetails are updated internally for API consumers.
  @$pb.TagNumber(100)
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(100)
  set updateTime($0.Timestamp value) => $_setField(100, value);
  @$pb.TagNumber(100)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(100)
  void clearUpdateTime() => $_clearField(100);
  @$pb.TagNumber(100)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);
}

/// MembershipState describes the state of a Membership resource.
class MembershipState extends $pb.GeneratedMessage {
  factory MembershipState({
    MembershipState_Code? code,
  }) {
    final result = create();
    if (code != null) result.code = code;
    return result;
  }

  MembershipState._();

  factory MembershipState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MembershipState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aE<MembershipState_Code>(1, _omitFieldNames ? '' : 'code',
        enumValues: MembershipState_Code.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipState copyWith(void Function(MembershipState) updates) =>
      super.copyWith((message) => updates(message as MembershipState))
          as MembershipState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipState create() => MembershipState._();
  @$core.override
  MembershipState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MembershipState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipState>(create);
  static MembershipState? _defaultInstance;

  /// Output only. The current state of the Membership resource.
  @$pb.TagNumber(1)
  MembershipState_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(MembershipState_Code value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);
}

/// Authority encodes how Google will recognize identities from this Membership.
/// See the workload identity documentation for more details:
/// https://cloud.google.com/kubernetes-engine/docs/how-to/workload-identity
class Authority extends $pb.GeneratedMessage {
  factory Authority({
    $core.String? issuer,
    $core.String? workloadIdentityPool,
    $core.String? identityProvider,
    $core.List<$core.int>? oidcJwks,
  }) {
    final result = create();
    if (issuer != null) result.issuer = issuer;
    if (workloadIdentityPool != null)
      result.workloadIdentityPool = workloadIdentityPool;
    if (identityProvider != null) result.identityProvider = identityProvider;
    if (oidcJwks != null) result.oidcJwks = oidcJwks;
    return result;
  }

  Authority._();

  factory Authority.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Authority.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Authority',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issuer')
    ..aOS(2, _omitFieldNames ? '' : 'workloadIdentityPool')
    ..aOS(3, _omitFieldNames ? '' : 'identityProvider')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'oidcJwks', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Authority clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Authority copyWith(void Function(Authority) updates) =>
      super.copyWith((message) => updates(message as Authority)) as Authority;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Authority create() => Authority._();
  @$core.override
  Authority createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Authority getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Authority>(create);
  static Authority? _defaultInstance;

  /// Optional. A JSON Web Token (JWT) issuer URI. `issuer` must start with
  /// `https://` and be a valid URL with length <2000 characters.
  ///
  /// If set, then Google will allow valid OIDC tokens from this issuer to
  /// authenticate within the workload_identity_pool. OIDC discovery will be
  /// performed on this URI to validate tokens from the issuer.
  ///
  /// Clearing `issuer` disables Workload Identity. `issuer` cannot be directly
  /// modified; it must be cleared (and Workload Identity disabled) before using
  /// a new issuer (and re-enabling Workload Identity).
  @$pb.TagNumber(1)
  $core.String get issuer => $_getSZ(0);
  @$pb.TagNumber(1)
  set issuer($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIssuer() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuer() => $_clearField(1);

  /// Output only. The name of the workload identity pool in which `issuer` will
  /// be recognized.
  ///
  /// There is a single Workload Identity Pool per Hub that is shared
  /// between all Memberships that belong to that Hub. For a Hub hosted in
  /// {PROJECT_ID}, the workload pool format is `{PROJECT_ID}.hub.id.goog`,
  /// although this is subject to change in newer versions of this API.
  @$pb.TagNumber(2)
  $core.String get workloadIdentityPool => $_getSZ(1);
  @$pb.TagNumber(2)
  set workloadIdentityPool($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkloadIdentityPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkloadIdentityPool() => $_clearField(2);

  /// Output only. An identity provider that reflects the `issuer` in the
  /// workload identity pool.
  @$pb.TagNumber(3)
  $core.String get identityProvider => $_getSZ(2);
  @$pb.TagNumber(3)
  set identityProvider($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIdentityProvider() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentityProvider() => $_clearField(3);

  /// Optional. OIDC verification keys for this Membership in JWKS format (RFC
  /// 7517).
  ///
  /// When this field is set, OIDC discovery will NOT be performed on `issuer`,
  /// and instead OIDC tokens will be validated using this field.
  @$pb.TagNumber(4)
  $core.List<$core.int> get oidcJwks => $_getN(3);
  @$pb.TagNumber(4)
  set oidcJwks($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOidcJwks() => $_has(3);
  @$pb.TagNumber(4)
  void clearOidcJwks() => $_clearField(4);
}

/// The data within all Scope events.
class ScopeEventData extends $pb.GeneratedMessage {
  factory ScopeEventData({
    Scope? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  ScopeEventData._();

  factory ScopeEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScopeEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScopeEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<Scope>(1, _omitFieldNames ? '' : 'payload', subBuilder: Scope.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScopeEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScopeEventData copyWith(void Function(ScopeEventData) updates) =>
      super.copyWith((message) => updates(message as ScopeEventData))
          as ScopeEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScopeEventData create() => ScopeEventData._();
  @$core.override
  ScopeEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScopeEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScopeEventData>(create);
  static ScopeEventData? _defaultInstance;

  /// Optional. The Scope event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Scope get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Scope value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Scope ensurePayload() => $_ensure(0);
}

/// The data within all Membership events.
class MembershipEventData extends $pb.GeneratedMessage {
  factory MembershipEventData({
    Membership? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  MembershipEventData._();

  factory MembershipEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MembershipEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<Membership>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Membership.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipEventData copyWith(void Function(MembershipEventData) updates) =>
      super.copyWith((message) => updates(message as MembershipEventData))
          as MembershipEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipEventData create() => MembershipEventData._();
  @$core.override
  MembershipEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MembershipEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipEventData>(create);
  static MembershipEventData? _defaultInstance;

  /// Optional. The Membership event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Membership get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Membership value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Membership ensurePayload() => $_ensure(0);
}

/// The data within all Feature events.
class FeatureEventData extends $pb.GeneratedMessage {
  factory FeatureEventData({
    Feature? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  FeatureEventData._();

  factory FeatureEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FeatureEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FeatureEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<Feature>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Feature.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeatureEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FeatureEventData copyWith(void Function(FeatureEventData) updates) =>
      super.copyWith((message) => updates(message as FeatureEventData))
          as FeatureEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureEventData create() => FeatureEventData._();
  @$core.override
  FeatureEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FeatureEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureEventData>(create);
  static FeatureEventData? _defaultInstance;

  /// Optional. The Feature event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Feature get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Feature value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Feature ensurePayload() => $_ensure(0);
}

/// The data within all MembershipBinding events.
class MembershipBindingEventData extends $pb.GeneratedMessage {
  factory MembershipBindingEventData({
    MembershipBinding? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  MembershipBindingEventData._();

  factory MembershipBindingEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MembershipBindingEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MembershipBindingEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkehub.v1'),
      createEmptyInstance: create)
    ..aOM<MembershipBinding>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: MembershipBinding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipBindingEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MembershipBindingEventData copyWith(
          void Function(MembershipBindingEventData) updates) =>
      super.copyWith(
              (message) => updates(message as MembershipBindingEventData))
          as MembershipBindingEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipBindingEventData create() => MembershipBindingEventData._();
  @$core.override
  MembershipBindingEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MembershipBindingEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipBindingEventData>(create);
  static MembershipBindingEventData? _defaultInstance;

  /// Optional. The MembershipBinding event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  MembershipBinding get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(MembershipBinding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  MembershipBinding ensurePayload() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
