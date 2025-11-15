// This is a generated file - do not edit.
//
// Generated from google/events/cloud/visionai/v1/events.proto.

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

/// The CloudEvent raised when an Analysis is created.
class AnalysisCreatedEvent extends $pb.GeneratedMessage {
  factory AnalysisCreatedEvent({
    $0.AnalysisEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AnalysisCreatedEvent._();

  factory AnalysisCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnalysisCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnalysisCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.AnalysisEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.AnalysisEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalysisCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalysisCreatedEvent copyWith(void Function(AnalysisCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as AnalysisCreatedEvent))
          as AnalysisCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalysisCreatedEvent create() => AnalysisCreatedEvent._();
  @$core.override
  AnalysisCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnalysisCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalysisCreatedEvent>(create);
  static AnalysisCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.AnalysisEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.AnalysisEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AnalysisEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Analysis is updated.
class AnalysisUpdatedEvent extends $pb.GeneratedMessage {
  factory AnalysisUpdatedEvent({
    $0.AnalysisEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AnalysisUpdatedEvent._();

  factory AnalysisUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnalysisUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnalysisUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.AnalysisEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.AnalysisEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalysisUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalysisUpdatedEvent copyWith(void Function(AnalysisUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as AnalysisUpdatedEvent))
          as AnalysisUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalysisUpdatedEvent create() => AnalysisUpdatedEvent._();
  @$core.override
  AnalysisUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnalysisUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalysisUpdatedEvent>(create);
  static AnalysisUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.AnalysisEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.AnalysisEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AnalysisEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Analysis is deleted.
class AnalysisDeletedEvent extends $pb.GeneratedMessage {
  factory AnalysisDeletedEvent({
    $0.AnalysisEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AnalysisDeletedEvent._();

  factory AnalysisDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnalysisDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnalysisDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.AnalysisEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.AnalysisEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalysisDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalysisDeletedEvent copyWith(void Function(AnalysisDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as AnalysisDeletedEvent))
          as AnalysisDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalysisDeletedEvent create() => AnalysisDeletedEvent._();
  @$core.override
  AnalysisDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnalysisDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalysisDeletedEvent>(create);
  static AnalysisDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.AnalysisEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.AnalysisEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AnalysisEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Process is created.
class ProcessCreatedEvent extends $pb.GeneratedMessage {
  factory ProcessCreatedEvent({
    $0.ProcessEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ProcessCreatedEvent._();

  factory ProcessCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProcessCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProcessCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ProcessEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ProcessEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessCreatedEvent copyWith(void Function(ProcessCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ProcessCreatedEvent))
          as ProcessCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessCreatedEvent create() => ProcessCreatedEvent._();
  @$core.override
  ProcessCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProcessCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessCreatedEvent>(create);
  static ProcessCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ProcessEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ProcessEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ProcessEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Process is updated.
class ProcessUpdatedEvent extends $pb.GeneratedMessage {
  factory ProcessUpdatedEvent({
    $0.ProcessEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ProcessUpdatedEvent._();

  factory ProcessUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProcessUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProcessUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ProcessEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ProcessEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessUpdatedEvent copyWith(void Function(ProcessUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as ProcessUpdatedEvent))
          as ProcessUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessUpdatedEvent create() => ProcessUpdatedEvent._();
  @$core.override
  ProcessUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProcessUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessUpdatedEvent>(create);
  static ProcessUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ProcessEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ProcessEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ProcessEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Process is deleted.
class ProcessDeletedEvent extends $pb.GeneratedMessage {
  factory ProcessDeletedEvent({
    $0.ProcessEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ProcessDeletedEvent._();

  factory ProcessDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProcessDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProcessDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ProcessEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ProcessEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessDeletedEvent copyWith(void Function(ProcessDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ProcessDeletedEvent))
          as ProcessDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessDeletedEvent create() => ProcessDeletedEvent._();
  @$core.override
  ProcessDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProcessDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessDeletedEvent>(create);
  static ProcessDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ProcessEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ProcessEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ProcessEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Application is created.
class ApplicationCreatedEvent extends $pb.GeneratedMessage {
  factory ApplicationCreatedEvent({
    $0.ApplicationEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ApplicationCreatedEvent._();

  factory ApplicationCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplicationCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplicationCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ApplicationEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ApplicationEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplicationCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplicationCreatedEvent copyWith(
          void Function(ApplicationCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ApplicationCreatedEvent))
          as ApplicationCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationCreatedEvent create() => ApplicationCreatedEvent._();
  @$core.override
  ApplicationCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApplicationCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplicationCreatedEvent>(create);
  static ApplicationCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ApplicationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ApplicationEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ApplicationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Application is updated.
class ApplicationUpdatedEvent extends $pb.GeneratedMessage {
  factory ApplicationUpdatedEvent({
    $0.ApplicationEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ApplicationUpdatedEvent._();

  factory ApplicationUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplicationUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplicationUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ApplicationEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ApplicationEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplicationUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplicationUpdatedEvent copyWith(
          void Function(ApplicationUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as ApplicationUpdatedEvent))
          as ApplicationUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationUpdatedEvent create() => ApplicationUpdatedEvent._();
  @$core.override
  ApplicationUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApplicationUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplicationUpdatedEvent>(create);
  static ApplicationUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ApplicationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ApplicationEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ApplicationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Application is deleted.
class ApplicationDeletedEvent extends $pb.GeneratedMessage {
  factory ApplicationDeletedEvent({
    $0.ApplicationEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ApplicationDeletedEvent._();

  factory ApplicationDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplicationDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplicationDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ApplicationEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ApplicationEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplicationDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplicationDeletedEvent copyWith(
          void Function(ApplicationDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ApplicationDeletedEvent))
          as ApplicationDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationDeletedEvent create() => ApplicationDeletedEvent._();
  @$core.override
  ApplicationDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApplicationDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplicationDeletedEvent>(create);
  static ApplicationDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ApplicationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ApplicationEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ApplicationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Draft is created.
class DraftCreatedEvent extends $pb.GeneratedMessage {
  factory DraftCreatedEvent({
    $0.DraftEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DraftCreatedEvent._();

  factory DraftCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DraftCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DraftCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DraftEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DraftEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DraftCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DraftCreatedEvent copyWith(void Function(DraftCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as DraftCreatedEvent))
          as DraftCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DraftCreatedEvent create() => DraftCreatedEvent._();
  @$core.override
  DraftCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DraftCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DraftCreatedEvent>(create);
  static DraftCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DraftEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DraftEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DraftEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Draft is updated.
class DraftUpdatedEvent extends $pb.GeneratedMessage {
  factory DraftUpdatedEvent({
    $0.DraftEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DraftUpdatedEvent._();

  factory DraftUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DraftUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DraftUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DraftEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DraftEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DraftUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DraftUpdatedEvent copyWith(void Function(DraftUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as DraftUpdatedEvent))
          as DraftUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DraftUpdatedEvent create() => DraftUpdatedEvent._();
  @$core.override
  DraftUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DraftUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DraftUpdatedEvent>(create);
  static DraftUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DraftEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DraftEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DraftEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Draft is deleted.
class DraftDeletedEvent extends $pb.GeneratedMessage {
  factory DraftDeletedEvent({
    $0.DraftEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DraftDeletedEvent._();

  factory DraftDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DraftDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DraftDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DraftEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DraftEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DraftDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DraftDeletedEvent copyWith(void Function(DraftDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as DraftDeletedEvent))
          as DraftDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DraftDeletedEvent create() => DraftDeletedEvent._();
  @$core.override
  DraftDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DraftDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DraftDeletedEvent>(create);
  static DraftDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DraftEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DraftEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DraftEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Processor is created.
class ProcessorCreatedEvent extends $pb.GeneratedMessage {
  factory ProcessorCreatedEvent({
    $0.ProcessorEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ProcessorCreatedEvent._();

  factory ProcessorCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProcessorCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProcessorCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ProcessorEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ProcessorEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessorCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessorCreatedEvent copyWith(
          void Function(ProcessorCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ProcessorCreatedEvent))
          as ProcessorCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorCreatedEvent create() => ProcessorCreatedEvent._();
  @$core.override
  ProcessorCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProcessorCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessorCreatedEvent>(create);
  static ProcessorCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ProcessorEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ProcessorEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ProcessorEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Processor is updated.
class ProcessorUpdatedEvent extends $pb.GeneratedMessage {
  factory ProcessorUpdatedEvent({
    $0.ProcessorEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ProcessorUpdatedEvent._();

  factory ProcessorUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProcessorUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProcessorUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ProcessorEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ProcessorEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessorUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessorUpdatedEvent copyWith(
          void Function(ProcessorUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as ProcessorUpdatedEvent))
          as ProcessorUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorUpdatedEvent create() => ProcessorUpdatedEvent._();
  @$core.override
  ProcessorUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProcessorUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessorUpdatedEvent>(create);
  static ProcessorUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ProcessorEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ProcessorEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ProcessorEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Processor is deleted.
class ProcessorDeletedEvent extends $pb.GeneratedMessage {
  factory ProcessorDeletedEvent({
    $0.ProcessorEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ProcessorDeletedEvent._();

  factory ProcessorDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProcessorDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProcessorDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ProcessorEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ProcessorEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessorDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessorDeletedEvent copyWith(
          void Function(ProcessorDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ProcessorDeletedEvent))
          as ProcessorDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorDeletedEvent create() => ProcessorDeletedEvent._();
  @$core.override
  ProcessorDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProcessorDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessorDeletedEvent>(create);
  static ProcessorDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ProcessorEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ProcessorEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ProcessorEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Cluster is created.
class ClusterCreatedEvent extends $pb.GeneratedMessage {
  factory ClusterCreatedEvent({
    $0.ClusterEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ClusterCreatedEvent._();

  factory ClusterCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClusterCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClusterCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ClusterEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ClusterEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterCreatedEvent copyWith(void Function(ClusterCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ClusterCreatedEvent))
          as ClusterCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterCreatedEvent create() => ClusterCreatedEvent._();
  @$core.override
  ClusterCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClusterCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterCreatedEvent>(create);
  static ClusterCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ClusterEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ClusterEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ClusterEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Cluster is updated.
class ClusterUpdatedEvent extends $pb.GeneratedMessage {
  factory ClusterUpdatedEvent({
    $0.ClusterEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ClusterUpdatedEvent._();

  factory ClusterUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClusterUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClusterUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ClusterEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ClusterEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterUpdatedEvent copyWith(void Function(ClusterUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as ClusterUpdatedEvent))
          as ClusterUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterUpdatedEvent create() => ClusterUpdatedEvent._();
  @$core.override
  ClusterUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClusterUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterUpdatedEvent>(create);
  static ClusterUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ClusterEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ClusterEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ClusterEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Cluster is deleted.
class ClusterDeletedEvent extends $pb.GeneratedMessage {
  factory ClusterDeletedEvent({
    $0.ClusterEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ClusterDeletedEvent._();

  factory ClusterDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClusterDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClusterDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ClusterEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ClusterEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterDeletedEvent copyWith(void Function(ClusterDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ClusterDeletedEvent))
          as ClusterDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterDeletedEvent create() => ClusterDeletedEvent._();
  @$core.override
  ClusterDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClusterDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterDeletedEvent>(create);
  static ClusterDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ClusterEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ClusterEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ClusterEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Stream is created.
class StreamCreatedEvent extends $pb.GeneratedMessage {
  factory StreamCreatedEvent({
    $0.StreamEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  StreamCreatedEvent._();

  factory StreamCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.StreamEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.StreamEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamCreatedEvent copyWith(void Function(StreamCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as StreamCreatedEvent))
          as StreamCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamCreatedEvent create() => StreamCreatedEvent._();
  @$core.override
  StreamCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamCreatedEvent>(create);
  static StreamCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.StreamEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.StreamEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.StreamEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Stream is updated.
class StreamUpdatedEvent extends $pb.GeneratedMessage {
  factory StreamUpdatedEvent({
    $0.StreamEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  StreamUpdatedEvent._();

  factory StreamUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.StreamEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.StreamEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamUpdatedEvent copyWith(void Function(StreamUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as StreamUpdatedEvent))
          as StreamUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamUpdatedEvent create() => StreamUpdatedEvent._();
  @$core.override
  StreamUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamUpdatedEvent>(create);
  static StreamUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.StreamEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.StreamEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.StreamEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Stream is deleted.
class StreamDeletedEvent extends $pb.GeneratedMessage {
  factory StreamDeletedEvent({
    $0.StreamEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  StreamDeletedEvent._();

  factory StreamDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.StreamEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.StreamEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamDeletedEvent copyWith(void Function(StreamDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as StreamDeletedEvent))
          as StreamDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamDeletedEvent create() => StreamDeletedEvent._();
  @$core.override
  StreamDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamDeletedEvent>(create);
  static StreamDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.StreamEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.StreamEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.StreamEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Event is created.
class EventCreatedEvent extends $pb.GeneratedMessage {
  factory EventCreatedEvent({
    $0.EventEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  EventCreatedEvent._();

  factory EventCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.EventEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.EventEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventCreatedEvent copyWith(void Function(EventCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as EventCreatedEvent))
          as EventCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventCreatedEvent create() => EventCreatedEvent._();
  @$core.override
  EventCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EventCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventCreatedEvent>(create);
  static EventCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.EventEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.EventEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.EventEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Event is updated.
class EventUpdatedEvent extends $pb.GeneratedMessage {
  factory EventUpdatedEvent({
    $0.EventEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  EventUpdatedEvent._();

  factory EventUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.EventEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.EventEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventUpdatedEvent copyWith(void Function(EventUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as EventUpdatedEvent))
          as EventUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventUpdatedEvent create() => EventUpdatedEvent._();
  @$core.override
  EventUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EventUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventUpdatedEvent>(create);
  static EventUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.EventEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.EventEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.EventEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Event is deleted.
class EventDeletedEvent extends $pb.GeneratedMessage {
  factory EventDeletedEvent({
    $0.EventEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  EventDeletedEvent._();

  factory EventDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.EventEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.EventEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventDeletedEvent copyWith(void Function(EventDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as EventDeletedEvent))
          as EventDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventDeletedEvent create() => EventDeletedEvent._();
  @$core.override
  EventDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EventDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventDeletedEvent>(create);
  static EventDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.EventEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.EventEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.EventEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Series is created.
class SeriesCreatedEvent extends $pb.GeneratedMessage {
  factory SeriesCreatedEvent({
    $0.SeriesEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  SeriesCreatedEvent._();

  factory SeriesCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SeriesCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SeriesCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.SeriesEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.SeriesEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SeriesCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SeriesCreatedEvent copyWith(void Function(SeriesCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as SeriesCreatedEvent))
          as SeriesCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeriesCreatedEvent create() => SeriesCreatedEvent._();
  @$core.override
  SeriesCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SeriesCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SeriesCreatedEvent>(create);
  static SeriesCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.SeriesEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.SeriesEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SeriesEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Series is updated.
class SeriesUpdatedEvent extends $pb.GeneratedMessage {
  factory SeriesUpdatedEvent({
    $0.SeriesEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  SeriesUpdatedEvent._();

  factory SeriesUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SeriesUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SeriesUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.SeriesEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.SeriesEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SeriesUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SeriesUpdatedEvent copyWith(void Function(SeriesUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as SeriesUpdatedEvent))
          as SeriesUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeriesUpdatedEvent create() => SeriesUpdatedEvent._();
  @$core.override
  SeriesUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SeriesUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SeriesUpdatedEvent>(create);
  static SeriesUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.SeriesEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.SeriesEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SeriesEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Series is deleted.
class SeriesDeletedEvent extends $pb.GeneratedMessage {
  factory SeriesDeletedEvent({
    $0.SeriesEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  SeriesDeletedEvent._();

  factory SeriesDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SeriesDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SeriesDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.SeriesEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.SeriesEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SeriesDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SeriesDeletedEvent copyWith(void Function(SeriesDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as SeriesDeletedEvent))
          as SeriesDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeriesDeletedEvent create() => SeriesDeletedEvent._();
  @$core.override
  SeriesDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SeriesDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SeriesDeletedEvent>(create);
  static SeriesDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.SeriesEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.SeriesEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SeriesEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
