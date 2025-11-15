// This is a generated file - do not edit.
//
// Generated from google/events/cloud/eventarc/v1/data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import '../../../../rpc/code.pbenum.dart' as $1;
import 'data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

enum Channel_Transport { pubsubTopic, notSet }

/// A representation of the Channel resource.
/// A Channel is a resource on which event providers publish their events.
/// The published events are delivered through the transport associated with the
/// channel. Note that a channel is associated with exactly one event provider.
class Channel extends $pb.GeneratedMessage {
  factory Channel({
    $core.String? name,
    $core.String? uid,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? provider,
    $core.String? pubsubTopic,
    Channel_State? state,
    $core.String? activationToken,
    $core.String? cryptoKeyName,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (uid != null) result.uid = uid;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (provider != null) result.provider = provider;
    if (pubsubTopic != null) result.pubsubTopic = pubsubTopic;
    if (state != null) result.state = state;
    if (activationToken != null) result.activationToken = activationToken;
    if (cryptoKeyName != null) result.cryptoKeyName = cryptoKeyName;
    return result;
  }

  Channel._();

  factory Channel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Channel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Channel_Transport> _Channel_TransportByTag =
      {8: Channel_Transport.pubsubTopic, 0: Channel_Transport.notSet};
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Channel',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..oo(0, [8])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'provider')
    ..aOS(8, _omitFieldNames ? '' : 'pubsubTopic')
    ..aE<Channel_State>(9, _omitFieldNames ? '' : 'state',
        enumValues: Channel_State.values)
    ..aOS(10, _omitFieldNames ? '' : 'activationToken')
    ..aOS(11, _omitFieldNames ? '' : 'cryptoKeyName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Channel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Channel copyWith(void Function(Channel) updates) =>
      super.copyWith((message) => updates(message as Channel)) as Channel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Channel create() => Channel._();
  @$core.override
  Channel createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Channel getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Channel>(create);
  static Channel? _defaultInstance;

  @$pb.TagNumber(8)
  Channel_Transport whichTransport() =>
      _Channel_TransportByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(8)
  void clearTransport() => $_clearField($_whichOneof(0));

  /// Required. The resource name of the channel. Must be unique within the
  /// location on the project and must be in
  /// `projects/{project}/locations/{location}/channels/{channel_id}` format.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Server assigned unique identifier for the channel. The value
  /// is a UUID4 string and guaranteed to remain unchanged until the resource is
  /// deleted.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => $_clearField(2);

  /// Output only. The creation time.
  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearCreateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The last-modified time.
  @$pb.TagNumber(6)
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(6)
  set updateTime($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearUpdateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);

  /// The name of the event provider (e.g. Eventarc SaaS partner) associated
  /// with the channel. This provider will be granted permissions to publish
  /// events to the channel. Format:
  /// `projects/{project}/locations/{location}/providers/{provider_id}`.
  @$pb.TagNumber(7)
  $core.String get provider => $_getSZ(4);
  @$pb.TagNumber(7)
  set provider($core.String value) => $_setString(4, value);
  @$pb.TagNumber(7)
  $core.bool hasProvider() => $_has(4);
  @$pb.TagNumber(7)
  void clearProvider() => $_clearField(7);

  /// Output only. The name of the Pub/Sub topic created and managed by
  /// Eventarc system as a transport for the event delivery. Format:
  /// `projects/{project}/topics/{topic_id}`.
  @$pb.TagNumber(8)
  $core.String get pubsubTopic => $_getSZ(5);
  @$pb.TagNumber(8)
  set pubsubTopic($core.String value) => $_setString(5, value);
  @$pb.TagNumber(8)
  $core.bool hasPubsubTopic() => $_has(5);
  @$pb.TagNumber(8)
  void clearPubsubTopic() => $_clearField(8);

  /// Output only. The state of a Channel.
  @$pb.TagNumber(9)
  Channel_State get state => $_getN(6);
  @$pb.TagNumber(9)
  set state(Channel_State value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(9)
  void clearState() => $_clearField(9);

  /// Output only. The activation token for the channel. The token must be used
  /// by the provider to register the channel for publishing.
  @$pb.TagNumber(10)
  $core.String get activationToken => $_getSZ(7);
  @$pb.TagNumber(10)
  set activationToken($core.String value) => $_setString(7, value);
  @$pb.TagNumber(10)
  $core.bool hasActivationToken() => $_has(7);
  @$pb.TagNumber(10)
  void clearActivationToken() => $_clearField(10);

  /// Resource name of a KMS crypto key (managed by the user) used to
  /// encrypt/decrypt their event data.
  ///
  /// It must match the pattern
  /// `projects/*/locations/*/keyRings/*/cryptoKeys/*`.
  @$pb.TagNumber(11)
  $core.String get cryptoKeyName => $_getSZ(8);
  @$pb.TagNumber(11)
  set cryptoKeyName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(11)
  $core.bool hasCryptoKeyName() => $_has(8);
  @$pb.TagNumber(11)
  void clearCryptoKeyName() => $_clearField(11);
}

/// A representation of the ChannelConnection resource.
/// A ChannelConnection is a resource which event providers create during the
/// activation process to establish a connection between the provider and the
/// subscriber channel.
class ChannelConnection extends $pb.GeneratedMessage {
  factory ChannelConnection({
    $core.String? name,
    $core.String? uid,
    $core.String? channel,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (uid != null) result.uid = uid;
    if (channel != null) result.channel = channel;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  ChannelConnection._();

  factory ChannelConnection.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelConnection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelConnection',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOS(5, _omitFieldNames ? '' : 'channel')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelConnection clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelConnection copyWith(void Function(ChannelConnection) updates) =>
      super.copyWith((message) => updates(message as ChannelConnection))
          as ChannelConnection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelConnection create() => ChannelConnection._();
  @$core.override
  ChannelConnection createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChannelConnection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelConnection>(create);
  static ChannelConnection? _defaultInstance;

  /// Required. The name of the connection.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Server assigned ID of the resource.
  /// The server guarantees uniqueness and immutability until deleted.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => $_clearField(2);

  /// Required. The name of the connected subscriber Channel.
  /// This is a weak reference to avoid cross project and cross accounts
  /// references. This must be in
  /// `projects/{project}/location/{location}/channels/{channel_id}` format.
  @$pb.TagNumber(5)
  $core.String get channel => $_getSZ(2);
  @$pb.TagNumber(5)
  set channel($core.String value) => $_setString(2, value);
  @$pb.TagNumber(5)
  $core.bool hasChannel() => $_has(2);
  @$pb.TagNumber(5)
  void clearChannel() => $_clearField(5);

  /// Output only. The creation time.
  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearCreateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The last-modified time.
  @$pb.TagNumber(7)
  $0.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(7)
  set updateTime($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearUpdateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdateTime() => $_ensure(4);
}

/// A representation of the trigger resource.
class Trigger extends $pb.GeneratedMessage {
  factory Trigger({
    $core.String? name,
    $core.String? uid,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<EventFilter>? eventFilters,
    $core.String? serviceAccount,
    Destination? destination,
    Transport? transport,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? channel,
    $core.Iterable<$core.MapEntry<$core.String, StateCondition>>? conditions,
    $core.String? eventDataContentType,
    $core.String? etag,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (uid != null) result.uid = uid;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (eventFilters != null) result.eventFilters.addAll(eventFilters);
    if (serviceAccount != null) result.serviceAccount = serviceAccount;
    if (destination != null) result.destination = destination;
    if (transport != null) result.transport = transport;
    if (labels != null) result.labels.addEntries(labels);
    if (channel != null) result.channel = channel;
    if (conditions != null) result.conditions.addEntries(conditions);
    if (eventDataContentType != null)
      result.eventDataContentType = eventDataContentType;
    if (etag != null) result.etag = etag;
    return result;
  }

  Trigger._();

  factory Trigger.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Trigger.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Trigger',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..pPM<EventFilter>(8, _omitFieldNames ? '' : 'eventFilters',
        subBuilder: EventFilter.create)
    ..aOS(9, _omitFieldNames ? '' : 'serviceAccount')
    ..aOM<Destination>(10, _omitFieldNames ? '' : 'destination',
        subBuilder: Destination.create)
    ..aOM<Transport>(11, _omitFieldNames ? '' : 'transport',
        subBuilder: Transport.create)
    ..m<$core.String, $core.String>(12, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Trigger.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.eventarc.v1'))
    ..aOS(13, _omitFieldNames ? '' : 'channel')
    ..m<$core.String, StateCondition>(15, _omitFieldNames ? '' : 'conditions',
        entryClassName: 'Trigger.ConditionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: StateCondition.create,
        valueDefaultOrMaker: StateCondition.getDefault,
        packageName: const $pb.PackageName('google.events.cloud.eventarc.v1'))
    ..aOS(16, _omitFieldNames ? '' : 'eventDataContentType')
    ..aOS(99, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Trigger clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Trigger copyWith(void Function(Trigger) updates) =>
      super.copyWith((message) => updates(message as Trigger)) as Trigger;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trigger create() => Trigger._();
  @$core.override
  Trigger createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Trigger getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trigger>(create);
  static Trigger? _defaultInstance;

  /// Required. The resource name of the trigger. Must be unique within the
  /// location of the project and must be in
  /// `projects/{project}/locations/{location}/triggers/{trigger}` format.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Server-assigned unique identifier for the trigger. The value
  /// is a UUID4 string and guaranteed to remain unchanged until the resource is
  /// deleted.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => $_clearField(2);

  /// Output only. The creation time.
  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearCreateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The last-modified time.
  @$pb.TagNumber(6)
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(6)
  set updateTime($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearUpdateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Required. Unordered list. The list of filters that applies to event
  /// attributes. Only events that match all the provided filters are sent to the
  /// destination.
  @$pb.TagNumber(8)
  $pb.PbList<EventFilter> get eventFilters => $_getList(4);

  /// Optional. The IAM service account email associated with the trigger. The
  /// service account represents the identity of the trigger.
  ///
  /// The principal who calls this API must have the `iam.serviceAccounts.actAs`
  /// permission in the service account. See
  /// https://cloud.google.com/iam/docs/understanding-service-accounts?hl=en#sa_common
  /// for more information.
  ///
  /// For Cloud Run destinations, this service account is used to generate
  /// identity tokens when invoking the service. See
  /// https://cloud.google.com/run/docs/triggering/pubsub-push#create-service-account
  /// for information on how to invoke authenticated Cloud Run services.
  /// To create Audit Log triggers, the service account should also
  /// have the `roles/eventarc.eventReceiver` IAM role.
  @$pb.TagNumber(9)
  $core.String get serviceAccount => $_getSZ(5);
  @$pb.TagNumber(9)
  set serviceAccount($core.String value) => $_setString(5, value);
  @$pb.TagNumber(9)
  $core.bool hasServiceAccount() => $_has(5);
  @$pb.TagNumber(9)
  void clearServiceAccount() => $_clearField(9);

  /// Required. Destination specifies where the events should be sent to.
  @$pb.TagNumber(10)
  Destination get destination => $_getN(6);
  @$pb.TagNumber(10)
  set destination(Destination value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasDestination() => $_has(6);
  @$pb.TagNumber(10)
  void clearDestination() => $_clearField(10);
  @$pb.TagNumber(10)
  Destination ensureDestination() => $_ensure(6);

  /// Optional. To deliver messages, Eventarc might use other Google Cloud
  /// products as a transport intermediary. This field contains a reference to
  /// that transport intermediary. This information can be used for debugging
  /// purposes.
  @$pb.TagNumber(11)
  Transport get transport => $_getN(7);
  @$pb.TagNumber(11)
  set transport(Transport value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasTransport() => $_has(7);
  @$pb.TagNumber(11)
  void clearTransport() => $_clearField(11);
  @$pb.TagNumber(11)
  Transport ensureTransport() => $_ensure(7);

  /// Optional. User labels attached to the triggers that can be used to group
  /// resources.
  @$pb.TagNumber(12)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(8);

  /// Optional. The name of the channel associated with the trigger in
  /// `projects/{project}/locations/{location}/channels/{channel}` format.
  /// You must provide a channel to receive events from Eventarc SaaS partners.
  @$pb.TagNumber(13)
  $core.String get channel => $_getSZ(9);
  @$pb.TagNumber(13)
  set channel($core.String value) => $_setString(9, value);
  @$pb.TagNumber(13)
  $core.bool hasChannel() => $_has(9);
  @$pb.TagNumber(13)
  void clearChannel() => $_clearField(13);

  /// Output only. The reason(s) why a trigger is in FAILED state.
  @$pb.TagNumber(15)
  $pb.PbMap<$core.String, StateCondition> get conditions => $_getMap(10);

  /// Optional. EventDataContentType specifies the type of payload in MIME
  /// format that is expected from the CloudEvent data field. This is set to
  /// `application/json` if the value is not defined.
  @$pb.TagNumber(16)
  $core.String get eventDataContentType => $_getSZ(11);
  @$pb.TagNumber(16)
  set eventDataContentType($core.String value) => $_setString(11, value);
  @$pb.TagNumber(16)
  $core.bool hasEventDataContentType() => $_has(11);
  @$pb.TagNumber(16)
  void clearEventDataContentType() => $_clearField(16);

  /// Output only. This checksum is computed by the server based on the value of
  /// other fields, and might be sent only on create requests to ensure that the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(99)
  $core.String get etag => $_getSZ(12);
  @$pb.TagNumber(99)
  set etag($core.String value) => $_setString(12, value);
  @$pb.TagNumber(99)
  $core.bool hasEtag() => $_has(12);
  @$pb.TagNumber(99)
  void clearEtag() => $_clearField(99);
}

/// Filters events based on exact matches on the CloudEvents attributes.
class EventFilter extends $pb.GeneratedMessage {
  factory EventFilter({
    $core.String? attribute,
    $core.String? value,
    $core.String? operator,
  }) {
    final result = create();
    if (attribute != null) result.attribute = attribute;
    if (value != null) result.value = value;
    if (operator != null) result.operator = operator;
    return result;
  }

  EventFilter._();

  factory EventFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attribute')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOS(3, _omitFieldNames ? '' : 'operator')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventFilter copyWith(void Function(EventFilter) updates) =>
      super.copyWith((message) => updates(message as EventFilter))
          as EventFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventFilter create() => EventFilter._();
  @$core.override
  EventFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EventFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventFilter>(create);
  static EventFilter? _defaultInstance;

  /// Required. The name of a CloudEvents attribute. Currently, only a subset of
  /// attributes are supported for filtering.
  ///
  /// All triggers MUST provide a filter for the 'type' attribute.
  @$pb.TagNumber(1)
  $core.String get attribute => $_getSZ(0);
  @$pb.TagNumber(1)
  set attribute($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAttribute() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttribute() => $_clearField(1);

  /// Required. The value for the attribute.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  /// Optional. The operator used for matching the events with the value of the
  /// filter. If not specified, only events that have an exact key-value pair
  /// specified in the filter are matched. The only allowed value is
  /// `match-path-pattern`.
  @$pb.TagNumber(3)
  $core.String get operator => $_getSZ(2);
  @$pb.TagNumber(3)
  set operator($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOperator() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperator() => $_clearField(3);
}

/// A condition that is part of the trigger state computation.
class StateCondition extends $pb.GeneratedMessage {
  factory StateCondition({
    $1.Code? code,
    $core.String? message,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (message != null) result.message = message;
    return result;
  }

  StateCondition._();

  factory StateCondition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StateCondition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StateCondition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..aE<$1.Code>(1, _omitFieldNames ? '' : 'code', enumValues: $1.Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StateCondition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StateCondition copyWith(void Function(StateCondition) updates) =>
      super.copyWith((message) => updates(message as StateCondition))
          as StateCondition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateCondition create() => StateCondition._();
  @$core.override
  StateCondition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StateCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StateCondition>(create);
  static StateCondition? _defaultInstance;

  /// The canonical code of the condition.
  @$pb.TagNumber(1)
  $1.Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.Code value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  /// Human-readable message.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
}

enum Destination_Descriptor { cloudRun, cloudFunction, gke, workflow, notSet }

/// Represents a target of an invocation over HTTP.
class Destination extends $pb.GeneratedMessage {
  factory Destination({
    CloudRun? cloudRun,
    $core.String? cloudFunction,
    GKE? gke,
    $core.String? workflow,
  }) {
    final result = create();
    if (cloudRun != null) result.cloudRun = cloudRun;
    if (cloudFunction != null) result.cloudFunction = cloudFunction;
    if (gke != null) result.gke = gke;
    if (workflow != null) result.workflow = workflow;
    return result;
  }

  Destination._();

  factory Destination.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Destination.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Destination_Descriptor>
      _Destination_DescriptorByTag = {
    1: Destination_Descriptor.cloudRun,
    2: Destination_Descriptor.cloudFunction,
    3: Destination_Descriptor.gke,
    4: Destination_Descriptor.workflow,
    0: Destination_Descriptor.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Destination',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<CloudRun>(1, _omitFieldNames ? '' : 'cloudRun',
        subBuilder: CloudRun.create)
    ..aOS(2, _omitFieldNames ? '' : 'cloudFunction')
    ..aOM<GKE>(3, _omitFieldNames ? '' : 'gke', subBuilder: GKE.create)
    ..aOS(4, _omitFieldNames ? '' : 'workflow')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Destination clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Destination copyWith(void Function(Destination) updates) =>
      super.copyWith((message) => updates(message as Destination))
          as Destination;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Destination create() => Destination._();
  @$core.override
  Destination createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Destination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Destination>(create);
  static Destination? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  Destination_Descriptor whichDescriptor() =>
      _Destination_DescriptorByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearDescriptor() => $_clearField($_whichOneof(0));

  /// Cloud Run fully-managed resource that receives the events. The resource
  /// should be in the same project as the trigger.
  @$pb.TagNumber(1)
  CloudRun get cloudRun => $_getN(0);
  @$pb.TagNumber(1)
  set cloudRun(CloudRun value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCloudRun() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudRun() => $_clearField(1);
  @$pb.TagNumber(1)
  CloudRun ensureCloudRun() => $_ensure(0);

  /// The Cloud Function resource name. Only Cloud Functions V2 is supported.
  /// Format: `projects/{project}/locations/{location}/functions/{function}`
  ///
  /// This is a read-only field. Creating Cloud Functions V2 triggers is only
  /// supported via the Cloud Functions product. An error will be returned if
  /// the user sets this value.
  @$pb.TagNumber(2)
  $core.String get cloudFunction => $_getSZ(1);
  @$pb.TagNumber(2)
  set cloudFunction($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCloudFunction() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudFunction() => $_clearField(2);

  /// A GKE service capable of receiving events. The service should be running
  /// in the same project as the trigger.
  @$pb.TagNumber(3)
  GKE get gke => $_getN(2);
  @$pb.TagNumber(3)
  set gke(GKE value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGke() => $_has(2);
  @$pb.TagNumber(3)
  void clearGke() => $_clearField(3);
  @$pb.TagNumber(3)
  GKE ensureGke() => $_ensure(2);

  /// The resource name of the Workflow whose Executions are triggered by
  /// the events. The Workflow resource should be deployed in the same project
  /// as the trigger.
  /// Format: `projects/{project}/locations/{location}/workflows/{workflow}`
  @$pb.TagNumber(4)
  $core.String get workflow => $_getSZ(3);
  @$pb.TagNumber(4)
  set workflow($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWorkflow() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkflow() => $_clearField(4);
}

enum Transport_Intermediary { pubsub, notSet }

/// Represents the transport intermediaries created for the trigger to
/// deliver events.
class Transport extends $pb.GeneratedMessage {
  factory Transport({
    Pubsub? pubsub,
  }) {
    final result = create();
    if (pubsub != null) result.pubsub = pubsub;
    return result;
  }

  Transport._();

  factory Transport.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Transport.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Transport_Intermediary>
      _Transport_IntermediaryByTag = {
    1: Transport_Intermediary.pubsub,
    0: Transport_Intermediary.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Transport',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Pubsub>(1, _omitFieldNames ? '' : 'pubsub', subBuilder: Pubsub.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transport clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transport copyWith(void Function(Transport) updates) =>
      super.copyWith((message) => updates(message as Transport)) as Transport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transport create() => Transport._();
  @$core.override
  Transport createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Transport getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transport>(create);
  static Transport? _defaultInstance;

  @$pb.TagNumber(1)
  Transport_Intermediary whichIntermediary() =>
      _Transport_IntermediaryByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearIntermediary() => $_clearField($_whichOneof(0));

  /// The Pub/Sub topic and subscription used by Eventarc as a transport
  /// intermediary.
  @$pb.TagNumber(1)
  Pubsub get pubsub => $_getN(0);
  @$pb.TagNumber(1)
  set pubsub(Pubsub value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPubsub() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubsub() => $_clearField(1);
  @$pb.TagNumber(1)
  Pubsub ensurePubsub() => $_ensure(0);
}

/// Represents a Cloud Run destination.
class CloudRun extends $pb.GeneratedMessage {
  factory CloudRun({
    $core.String? service,
    $core.String? path,
    $core.String? region,
  }) {
    final result = create();
    if (service != null) result.service = service;
    if (path != null) result.path = path;
    if (region != null) result.region = region;
    return result;
  }

  CloudRun._();

  factory CloudRun.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CloudRun.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudRun',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudRun clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudRun copyWith(void Function(CloudRun) updates) =>
      super.copyWith((message) => updates(message as CloudRun)) as CloudRun;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudRun create() => CloudRun._();
  @$core.override
  CloudRun createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CloudRun getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudRun>(create);
  static CloudRun? _defaultInstance;

  /// Required. The name of the Cloud Run service being addressed. See
  /// https://cloud.google.com/run/docs/reference/rest/v1/namespaces.services.
  ///
  /// Only services located in the same project as the trigger object
  /// can be addressed.
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => $_clearField(1);

  /// Optional. The relative path on the Cloud Run service the events should be
  /// sent to.
  ///
  /// The value must conform to the definition of a URI path segment (section 3.3
  /// of RFC2396). Examples: "/route", "route", "route/subroute".
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => $_clearField(2);

  /// Required. The region the Cloud Run service is deployed in.
  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => $_clearField(3);
}

/// Represents a GKE destination.
class GKE extends $pb.GeneratedMessage {
  factory GKE({
    $core.String? cluster,
    $core.String? location,
    $core.String? namespace,
    $core.String? service,
    $core.String? path,
  }) {
    final result = create();
    if (cluster != null) result.cluster = cluster;
    if (location != null) result.location = location;
    if (namespace != null) result.namespace = namespace;
    if (service != null) result.service = service;
    if (path != null) result.path = path;
    return result;
  }

  GKE._();

  factory GKE.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GKE.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GKE',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..aOS(3, _omitFieldNames ? '' : 'namespace')
    ..aOS(4, _omitFieldNames ? '' : 'service')
    ..aOS(5, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GKE clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GKE copyWith(void Function(GKE) updates) =>
      super.copyWith((message) => updates(message as GKE)) as GKE;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GKE create() => GKE._();
  @$core.override
  GKE createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GKE getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GKE>(create);
  static GKE? _defaultInstance;

  /// Required. The name of the cluster the GKE service is running in. The
  /// cluster must be running in the same project as the trigger being created.
  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => $_clearField(1);

  /// Required. The name of the Google Compute Engine in which the cluster
  /// resides, which can either be compute zone (for example, us-central1-a) for
  /// the zonal clusters or region (for example, us-central1) for regional
  /// clusters.
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => $_clearField(2);

  /// Required. The namespace the GKE service is running in.
  @$pb.TagNumber(3)
  $core.String get namespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set namespace($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespace() => $_clearField(3);

  /// Required. Name of the GKE service.
  @$pb.TagNumber(4)
  $core.String get service => $_getSZ(3);
  @$pb.TagNumber(4)
  set service($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasService() => $_has(3);
  @$pb.TagNumber(4)
  void clearService() => $_clearField(4);

  /// Optional. The relative path on the GKE service the events should be sent
  /// to.
  ///
  /// The value must conform to the definition of a URI path segment (section 3.3
  /// of RFC2396). Examples: "/route", "route", "route/subroute".
  @$pb.TagNumber(5)
  $core.String get path => $_getSZ(4);
  @$pb.TagNumber(5)
  set path($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearPath() => $_clearField(5);
}

/// Represents a Pub/Sub transport.
class Pubsub extends $pb.GeneratedMessage {
  factory Pubsub({
    $core.String? topic,
    $core.String? subscription,
  }) {
    final result = create();
    if (topic != null) result.topic = topic;
    if (subscription != null) result.subscription = subscription;
    return result;
  }

  Pubsub._();

  factory Pubsub.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Pubsub.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Pubsub',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..aOS(2, _omitFieldNames ? '' : 'subscription')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pubsub clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pubsub copyWith(void Function(Pubsub) updates) =>
      super.copyWith((message) => updates(message as Pubsub)) as Pubsub;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pubsub create() => Pubsub._();
  @$core.override
  Pubsub createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Pubsub getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pubsub>(create);
  static Pubsub? _defaultInstance;

  /// Optional. The name of the Pub/Sub topic created and managed by Eventarc as
  /// a transport for the event delivery. Format:
  /// `projects/{PROJECT_ID}/topics/{TOPIC_NAME}`.
  ///
  /// You can set an existing topic for triggers of the type
  /// `google.cloud.pubsub.topic.v1.messagePublished`. The topic you provide
  /// here is not deleted by Eventarc at trigger deletion.
  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => $_clearField(1);

  /// Output only. The name of the Pub/Sub subscription created and managed by
  /// Eventarc as a transport for the event delivery. Format:
  /// `projects/{PROJECT_ID}/subscriptions/{SUBSCRIPTION_NAME}`.
  @$pb.TagNumber(2)
  $core.String get subscription => $_getSZ(1);
  @$pb.TagNumber(2)
  set subscription($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubscription() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscription() => $_clearField(2);
}

/// The data within all Trigger events.
class TriggerEventData extends $pb.GeneratedMessage {
  factory TriggerEventData({
    Trigger? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  TriggerEventData._();

  factory TriggerEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TriggerEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TriggerEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..aOM<Trigger>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Trigger.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerEventData copyWith(void Function(TriggerEventData) updates) =>
      super.copyWith((message) => updates(message as TriggerEventData))
          as TriggerEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerEventData create() => TriggerEventData._();
  @$core.override
  TriggerEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TriggerEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TriggerEventData>(create);
  static TriggerEventData? _defaultInstance;

  /// The Trigger event payload.
  @$pb.TagNumber(1)
  Trigger get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Trigger value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Trigger ensurePayload() => $_ensure(0);
}

/// The data within all Channel events.
class ChannelEventData extends $pb.GeneratedMessage {
  factory ChannelEventData({
    Channel? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  ChannelEventData._();

  factory ChannelEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..aOM<Channel>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Channel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelEventData copyWith(void Function(ChannelEventData) updates) =>
      super.copyWith((message) => updates(message as ChannelEventData))
          as ChannelEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelEventData create() => ChannelEventData._();
  @$core.override
  ChannelEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChannelEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelEventData>(create);
  static ChannelEventData? _defaultInstance;

  /// The Channel event payload.
  @$pb.TagNumber(1)
  Channel get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Channel value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Channel ensurePayload() => $_ensure(0);
}

/// The data within all ChannelConnection events.
class ChannelConnectionEventData extends $pb.GeneratedMessage {
  factory ChannelConnectionEventData({
    ChannelConnection? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  ChannelConnectionEventData._();

  factory ChannelConnectionEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelConnectionEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelConnectionEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..aOM<ChannelConnection>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: ChannelConnection.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelConnectionEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelConnectionEventData copyWith(
          void Function(ChannelConnectionEventData) updates) =>
      super.copyWith(
              (message) => updates(message as ChannelConnectionEventData))
          as ChannelConnectionEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelConnectionEventData create() => ChannelConnectionEventData._();
  @$core.override
  ChannelConnectionEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChannelConnectionEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelConnectionEventData>(create);
  static ChannelConnectionEventData? _defaultInstance;

  /// The ChannelConnection event payload.
  @$pb.TagNumber(1)
  ChannelConnection get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ChannelConnection value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  ChannelConnection ensurePayload() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
