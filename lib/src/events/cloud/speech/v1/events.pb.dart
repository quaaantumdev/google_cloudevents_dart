// This is a generated file - do not edit.
//
// Generated from google/events/cloud/speech/v1/events.proto.

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

/// The CloudEvent raised when a PhraseSet is created.
class PhraseSetCreatedEvent extends $pb.GeneratedMessage {
  factory PhraseSetCreatedEvent({
    $0.PhraseSetEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  PhraseSetCreatedEvent._();

  factory PhraseSetCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PhraseSetCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PhraseSetCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.speech.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PhraseSetEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.PhraseSetEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhraseSetCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhraseSetCreatedEvent copyWith(
          void Function(PhraseSetCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as PhraseSetCreatedEvent))
          as PhraseSetCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhraseSetCreatedEvent create() => PhraseSetCreatedEvent._();
  @$core.override
  PhraseSetCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PhraseSetCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PhraseSetCreatedEvent>(create);
  static PhraseSetCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.PhraseSetEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.PhraseSetEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PhraseSetEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a PhraseSet is updated.
class PhraseSetUpdatedEvent extends $pb.GeneratedMessage {
  factory PhraseSetUpdatedEvent({
    $0.PhraseSetEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  PhraseSetUpdatedEvent._();

  factory PhraseSetUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PhraseSetUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PhraseSetUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.speech.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PhraseSetEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.PhraseSetEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhraseSetUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhraseSetUpdatedEvent copyWith(
          void Function(PhraseSetUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as PhraseSetUpdatedEvent))
          as PhraseSetUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhraseSetUpdatedEvent create() => PhraseSetUpdatedEvent._();
  @$core.override
  PhraseSetUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PhraseSetUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PhraseSetUpdatedEvent>(create);
  static PhraseSetUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.PhraseSetEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.PhraseSetEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PhraseSetEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a PhraseSet is deleted.
class PhraseSetDeletedEvent extends $pb.GeneratedMessage {
  factory PhraseSetDeletedEvent({
    $0.PhraseSetEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  PhraseSetDeletedEvent._();

  factory PhraseSetDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PhraseSetDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PhraseSetDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.speech.v1'),
      createEmptyInstance: create)
    ..aOM<$0.PhraseSetEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.PhraseSetEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhraseSetDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhraseSetDeletedEvent copyWith(
          void Function(PhraseSetDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as PhraseSetDeletedEvent))
          as PhraseSetDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhraseSetDeletedEvent create() => PhraseSetDeletedEvent._();
  @$core.override
  PhraseSetDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PhraseSetDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PhraseSetDeletedEvent>(create);
  static PhraseSetDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.PhraseSetEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.PhraseSetEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.PhraseSetEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CustomClass is created.
class CustomClassCreatedEvent extends $pb.GeneratedMessage {
  factory CustomClassCreatedEvent({
    $0.CustomClassEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CustomClassCreatedEvent._();

  factory CustomClassCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CustomClassCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomClassCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.speech.v1'),
      createEmptyInstance: create)
    ..aOM<$0.CustomClassEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.CustomClassEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomClassCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomClassCreatedEvent copyWith(
          void Function(CustomClassCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as CustomClassCreatedEvent))
          as CustomClassCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomClassCreatedEvent create() => CustomClassCreatedEvent._();
  @$core.override
  CustomClassCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CustomClassCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomClassCreatedEvent>(create);
  static CustomClassCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.CustomClassEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.CustomClassEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.CustomClassEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CustomClass is updated.
class CustomClassUpdatedEvent extends $pb.GeneratedMessage {
  factory CustomClassUpdatedEvent({
    $0.CustomClassEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CustomClassUpdatedEvent._();

  factory CustomClassUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CustomClassUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomClassUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.speech.v1'),
      createEmptyInstance: create)
    ..aOM<$0.CustomClassEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.CustomClassEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomClassUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomClassUpdatedEvent copyWith(
          void Function(CustomClassUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as CustomClassUpdatedEvent))
          as CustomClassUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomClassUpdatedEvent create() => CustomClassUpdatedEvent._();
  @$core.override
  CustomClassUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CustomClassUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomClassUpdatedEvent>(create);
  static CustomClassUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.CustomClassEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.CustomClassEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.CustomClassEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CustomClass is deleted.
class CustomClassDeletedEvent extends $pb.GeneratedMessage {
  factory CustomClassDeletedEvent({
    $0.CustomClassEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CustomClassDeletedEvent._();

  factory CustomClassDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CustomClassDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomClassDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.speech.v1'),
      createEmptyInstance: create)
    ..aOM<$0.CustomClassEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.CustomClassEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomClassDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomClassDeletedEvent copyWith(
          void Function(CustomClassDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as CustomClassDeletedEvent))
          as CustomClassDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomClassDeletedEvent create() => CustomClassDeletedEvent._();
  @$core.override
  CustomClassDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CustomClassDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomClassDeletedEvent>(create);
  static CustomClassDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.CustomClassEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.CustomClassEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.CustomClassEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
