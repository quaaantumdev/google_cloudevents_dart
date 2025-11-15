// This is a generated file - do not edit.
//
// Generated from google/events/firebase/auth/v2/events.proto.

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

/// The CloudEvent raised when a Firebase user is created.
class UserCreatedEvent extends $pb.GeneratedMessage {
  factory UserCreatedEvent({
    $0.AuthEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  UserCreatedEvent._();

  factory UserCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.auth.v2'),
      createEmptyInstance: create)
    ..aOM<$0.AuthEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.AuthEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserCreatedEvent copyWith(void Function(UserCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as UserCreatedEvent))
          as UserCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserCreatedEvent create() => UserCreatedEvent._();
  @$core.override
  UserCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserCreatedEvent>(create);
  static UserCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.AuthEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.AuthEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AuthEventData ensureData() => $_ensure(0);
}

class UserUpdatedEvent extends $pb.GeneratedMessage {
  factory UserUpdatedEvent({
    $0.AuthEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  UserUpdatedEvent._();

  factory UserUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.auth.v2'),
      createEmptyInstance: create)
    ..aOM<$0.AuthEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.AuthEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserUpdatedEvent copyWith(void Function(UserUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as UserUpdatedEvent))
          as UserUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserUpdatedEvent create() => UserUpdatedEvent._();
  @$core.override
  UserUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserUpdatedEvent>(create);
  static UserUpdatedEvent? _defaultInstance;

  /// The original data associated with the user.
  @$pb.TagNumber(1)
  $0.AuthEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.AuthEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AuthEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Firebase user is deleted.
class UserDeletedEvent extends $pb.GeneratedMessage {
  factory UserDeletedEvent({
    $0.AuthEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  UserDeletedEvent._();

  factory UserDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.auth.v2'),
      createEmptyInstance: create)
    ..aOM<$0.AuthEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.AuthEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserDeletedEvent copyWith(void Function(UserDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as UserDeletedEvent))
          as UserDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserDeletedEvent create() => UserDeletedEvent._();
  @$core.override
  UserDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserDeletedEvent>(create);
  static UserDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.AuthEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.AuthEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AuthEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
