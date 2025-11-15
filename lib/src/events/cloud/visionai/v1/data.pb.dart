// This is a generated file - do not edit.
//
// Generated from google/events/cloud/visionai/v1/data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1;
import '../../../../protobuf/timestamp.pb.dart' as $0;
import 'data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

enum StreamAnnotation_AnnotationPayload { activeZone, crossingLine, notSet }

/// message about annotations about Vision AI stream resource.
class StreamAnnotation extends $pb.GeneratedMessage {
  factory StreamAnnotation({
    $core.String? id,
    $core.String? displayName,
    $core.String? sourceStream,
    StreamAnnotationType? type,
    NormalizedPolygon? activeZone,
    NormalizedPolyline? crossingLine,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (displayName != null) result.displayName = displayName;
    if (sourceStream != null) result.sourceStream = sourceStream;
    if (type != null) result.type = type;
    if (activeZone != null) result.activeZone = activeZone;
    if (crossingLine != null) result.crossingLine = crossingLine;
    return result;
  }

  StreamAnnotation._();

  factory StreamAnnotation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamAnnotation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, StreamAnnotation_AnnotationPayload>
      _StreamAnnotation_AnnotationPayloadByTag = {
    5: StreamAnnotation_AnnotationPayload.activeZone,
    6: StreamAnnotation_AnnotationPayload.crossingLine,
    0: StreamAnnotation_AnnotationPayload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamAnnotation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'sourceStream')
    ..aE<StreamAnnotationType>(4, _omitFieldNames ? '' : 'type',
        enumValues: StreamAnnotationType.values)
    ..aOM<NormalizedPolygon>(5, _omitFieldNames ? '' : 'activeZone',
        subBuilder: NormalizedPolygon.create)
    ..aOM<NormalizedPolyline>(6, _omitFieldNames ? '' : 'crossingLine',
        subBuilder: NormalizedPolyline.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamAnnotation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamAnnotation copyWith(void Function(StreamAnnotation) updates) =>
      super.copyWith((message) => updates(message as StreamAnnotation))
          as StreamAnnotation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamAnnotation create() => StreamAnnotation._();
  @$core.override
  StreamAnnotation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamAnnotation>(create);
  static StreamAnnotation? _defaultInstance;

  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  StreamAnnotation_AnnotationPayload whichAnnotationPayload() =>
      _StreamAnnotation_AnnotationPayloadByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  void clearAnnotationPayload() => $_clearField($_whichOneof(0));

  /// ID of the annotation. It must be unique when used in the certain context.
  /// For example, all the annotations to one input streams of a Vision AI
  /// application.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// User-friendly name for the annotation.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// The Vision AI stream resource name.
  @$pb.TagNumber(3)
  $core.String get sourceStream => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceStream($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceStream() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceStream() => $_clearField(3);

  /// The actual type of Annotation.
  @$pb.TagNumber(4)
  StreamAnnotationType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(StreamAnnotationType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  /// Annotation for type ACTIVE_ZONE
  @$pb.TagNumber(5)
  NormalizedPolygon get activeZone => $_getN(4);
  @$pb.TagNumber(5)
  set activeZone(NormalizedPolygon value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasActiveZone() => $_has(4);
  @$pb.TagNumber(5)
  void clearActiveZone() => $_clearField(5);
  @$pb.TagNumber(5)
  NormalizedPolygon ensureActiveZone() => $_ensure(4);

  /// Annotation for type CROSSING_LINE
  @$pb.TagNumber(6)
  NormalizedPolyline get crossingLine => $_getN(5);
  @$pb.TagNumber(6)
  set crossingLine(NormalizedPolyline value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCrossingLine() => $_has(5);
  @$pb.TagNumber(6)
  void clearCrossingLine() => $_clearField(6);
  @$pb.TagNumber(6)
  NormalizedPolyline ensureCrossingLine() => $_ensure(5);
}

/// Normalized Polygon.
class NormalizedPolygon extends $pb.GeneratedMessage {
  factory NormalizedPolygon({
    $core.Iterable<NormalizedVertex>? normalizedVertices,
  }) {
    final result = create();
    if (normalizedVertices != null)
      result.normalizedVertices.addAll(normalizedVertices);
    return result;
  }

  NormalizedPolygon._();

  factory NormalizedPolygon.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NormalizedPolygon.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NormalizedPolygon',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..pPM<NormalizedVertex>(1, _omitFieldNames ? '' : 'normalizedVertices',
        subBuilder: NormalizedVertex.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NormalizedPolygon clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NormalizedPolygon copyWith(void Function(NormalizedPolygon) updates) =>
      super.copyWith((message) => updates(message as NormalizedPolygon))
          as NormalizedPolygon;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NormalizedPolygon create() => NormalizedPolygon._();
  @$core.override
  NormalizedPolygon createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NormalizedPolygon getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NormalizedPolygon>(create);
  static NormalizedPolygon? _defaultInstance;

  /// The bounding polygon normalized vertices. Top left corner of the image
  /// will be [0, 0].
  @$pb.TagNumber(1)
  $pb.PbList<NormalizedVertex> get normalizedVertices => $_getList(0);
}

/// Normalized Pplyline, which represents a curve consisting of connected
/// straight-line segments.
class NormalizedPolyline extends $pb.GeneratedMessage {
  factory NormalizedPolyline({
    $core.Iterable<NormalizedVertex>? normalizedVertices,
  }) {
    final result = create();
    if (normalizedVertices != null)
      result.normalizedVertices.addAll(normalizedVertices);
    return result;
  }

  NormalizedPolyline._();

  factory NormalizedPolyline.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NormalizedPolyline.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NormalizedPolyline',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..pPM<NormalizedVertex>(1, _omitFieldNames ? '' : 'normalizedVertices',
        subBuilder: NormalizedVertex.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NormalizedPolyline clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NormalizedPolyline copyWith(void Function(NormalizedPolyline) updates) =>
      super.copyWith((message) => updates(message as NormalizedPolyline))
          as NormalizedPolyline;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NormalizedPolyline create() => NormalizedPolyline._();
  @$core.override
  NormalizedPolyline createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NormalizedPolyline getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NormalizedPolyline>(create);
  static NormalizedPolyline? _defaultInstance;

  /// A sequence of vertices connected by straight lines.
  @$pb.TagNumber(1)
  $pb.PbList<NormalizedVertex> get normalizedVertices => $_getList(0);
}

/// A vertex represents a 2D point in the image.
/// NOTE: the normalized vertex coordinates are relative to the original image
/// and range from 0 to 1.
class NormalizedVertex extends $pb.GeneratedMessage {
  factory NormalizedVertex({
    $core.double? x,
    $core.double? y,
  }) {
    final result = create();
    if (x != null) result.x = x;
    if (y != null) result.y = y;
    return result;
  }

  NormalizedVertex._();

  factory NormalizedVertex.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NormalizedVertex.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NormalizedVertex',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'x', fieldType: $pb.PbFieldType.OF)
    ..aD(2, _omitFieldNames ? '' : 'y', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NormalizedVertex clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NormalizedVertex copyWith(void Function(NormalizedVertex) updates) =>
      super.copyWith((message) => updates(message as NormalizedVertex))
          as NormalizedVertex;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NormalizedVertex create() => NormalizedVertex._();
  @$core.override
  NormalizedVertex createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NormalizedVertex getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NormalizedVertex>(create);
  static NormalizedVertex? _defaultInstance;

  /// X coordinate.
  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => $_clearField(1);

  /// Y coordinate.
  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => $_clearField(2);
}

/// Message describing the Cluster object.
class Cluster extends $pb.GeneratedMessage {
  factory Cluster({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? annotations,
    $core.String? dataplaneServiceEndpoint,
    Cluster_State? state,
    $core.String? pscTarget,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (annotations != null) result.annotations.addEntries(annotations);
    if (dataplaneServiceEndpoint != null)
      result.dataplaneServiceEndpoint = dataplaneServiceEndpoint;
    if (state != null) result.state = state;
    if (pscTarget != null) result.pscTarget = pscTarget;
    return result;
  }

  Cluster._();

  factory Cluster.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Cluster.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Cluster',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Cluster.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'Cluster.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..aOS(6, _omitFieldNames ? '' : 'dataplaneServiceEndpoint')
    ..aE<Cluster_State>(7, _omitFieldNames ? '' : 'state',
        enumValues: Cluster_State.values)
    ..aOS(8, _omitFieldNames ? '' : 'pscTarget')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Cluster clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Cluster copyWith(void Function(Cluster) updates) =>
      super.copyWith((message) => updates(message as Cluster)) as Cluster;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster create() => Cluster._();
  @$core.override
  Cluster createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Cluster getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster>(create);
  static Cluster? _defaultInstance;

  /// Output only. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The create timestamp.
  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update timestamp.
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

  /// Labels as key value pairs
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// Annotations to allow clients to store small amounts of arbitrary data.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get annotations => $_getMap(4);

  /// Output only. The DNS name of the data plane service
  @$pb.TagNumber(6)
  $core.String get dataplaneServiceEndpoint => $_getSZ(5);
  @$pb.TagNumber(6)
  set dataplaneServiceEndpoint($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDataplaneServiceEndpoint() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataplaneServiceEndpoint() => $_clearField(6);

  /// Output only. The current state of the cluster.
  @$pb.TagNumber(7)
  Cluster_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(Cluster_State value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => $_clearField(7);

  /// Output only. The private service connection service target name.
  @$pb.TagNumber(8)
  $core.String get pscTarget => $_getSZ(7);
  @$pb.TagNumber(8)
  set pscTarget($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPscTarget() => $_has(7);
  @$pb.TagNumber(8)
  void clearPscTarget() => $_clearField(8);
}

/// The Google Cloud Storage location for the input content.
class GcsSource extends $pb.GeneratedMessage {
  factory GcsSource({
    $core.Iterable<$core.String>? uris,
  }) {
    final result = create();
    if (uris != null) result.uris.addAll(uris);
    return result;
  }

  GcsSource._();

  factory GcsSource.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GcsSource.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GcsSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'uris')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GcsSource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GcsSource copyWith(void Function(GcsSource) updates) =>
      super.copyWith((message) => updates(message as GcsSource)) as GcsSource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  @$core.override
  GcsSource createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource? _defaultInstance;

  /// Required. References to a Google Cloud Storage paths.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get uris => $_getList(0);
}

enum AttributeValue_Value { i, f, b, s, notSet }

/// Represents an actual value of an operator attribute.
class AttributeValue extends $pb.GeneratedMessage {
  factory AttributeValue({
    $fixnum.Int64? i,
    $core.double? f,
    $core.bool? b,
    $core.List<$core.int>? s,
  }) {
    final result = create();
    if (i != null) result.i = i;
    if (f != null) result.f = f;
    if (b != null) result.b = b;
    if (s != null) result.s = s;
    return result;
  }

  AttributeValue._();

  factory AttributeValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttributeValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AttributeValue_Value>
      _AttributeValue_ValueByTag = {
    1: AttributeValue_Value.i,
    2: AttributeValue_Value.f,
    3: AttributeValue_Value.b,
    4: AttributeValue_Value.s,
    0: AttributeValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttributeValue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aInt64(1, _omitFieldNames ? '' : 'i')
    ..aD(2, _omitFieldNames ? '' : 'f', fieldType: $pb.PbFieldType.OF)
    ..aOB(3, _omitFieldNames ? '' : 'b')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 's', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttributeValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttributeValue copyWith(void Function(AttributeValue) updates) =>
      super.copyWith((message) => updates(message as AttributeValue))
          as AttributeValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributeValue create() => AttributeValue._();
  @$core.override
  AttributeValue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AttributeValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttributeValue>(create);
  static AttributeValue? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  AttributeValue_Value whichValue() =>
      _AttributeValue_ValueByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearValue() => $_clearField($_whichOneof(0));

  /// int.
  @$pb.TagNumber(1)
  $fixnum.Int64 get i => $_getI64(0);
  @$pb.TagNumber(1)
  set i($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasI() => $_has(0);
  @$pb.TagNumber(1)
  void clearI() => $_clearField(1);

  /// float.
  @$pb.TagNumber(2)
  $core.double get f => $_getN(1);
  @$pb.TagNumber(2)
  set f($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasF() => $_has(1);
  @$pb.TagNumber(2)
  void clearF() => $_clearField(2);

  /// bool.
  @$pb.TagNumber(3)
  $core.bool get b => $_getBF(2);
  @$pb.TagNumber(3)
  set b($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasB() => $_has(2);
  @$pb.TagNumber(3)
  void clearB() => $_clearField(3);

  /// string.
  @$pb.TagNumber(4)
  $core.List<$core.int> get s => $_getN(3);
  @$pb.TagNumber(4)
  set s($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasS() => $_has(3);
  @$pb.TagNumber(4)
  void clearS() => $_clearField(4);
}

/// The inputs to this analyzer.
///
/// We accept input name references of the following form:
/// <analyzer-name>:<output-argument-name>
///
/// Example:
///
/// Suppose you had an operator named "SomeOp" that has 2 output
/// arguments, the first of which is named "foo" and the second of which is
/// named "bar", and an operator named "MyOp" that accepts 2 inputs.
///
/// Also suppose that there is an analyzer named "some-analyzer" that is
/// running "SomeOp" and another analyzer named "my-analyzer" running "MyOp".
///
/// To indicate that "my-analyzer" is to consume "some-analyzer"'s "foo"
/// output as its first input and "some-analyzer"'s "bar" output as its
/// second input, you can set this field to the following:
/// input = ["some-analyzer:foo", "some-analyzer:bar"]
class AnalyzerDefinition_StreamInput extends $pb.GeneratedMessage {
  factory AnalyzerDefinition_StreamInput({
    $core.String? input,
  }) {
    final result = create();
    if (input != null) result.input = input;
    return result;
  }

  AnalyzerDefinition_StreamInput._();

  factory AnalyzerDefinition_StreamInput.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnalyzerDefinition_StreamInput.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnalyzerDefinition.StreamInput',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'input')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalyzerDefinition_StreamInput clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalyzerDefinition_StreamInput copyWith(
          void Function(AnalyzerDefinition_StreamInput) updates) =>
      super.copyWith(
              (message) => updates(message as AnalyzerDefinition_StreamInput))
          as AnalyzerDefinition_StreamInput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzerDefinition_StreamInput create() =>
      AnalyzerDefinition_StreamInput._();
  @$core.override
  AnalyzerDefinition_StreamInput createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnalyzerDefinition_StreamInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzerDefinition_StreamInput>(create);
  static AnalyzerDefinition_StreamInput? _defaultInstance;

  /// The name of the stream input (as discussed above).
  @$pb.TagNumber(1)
  $core.String get input => $_getSZ(0);
  @$pb.TagNumber(1)
  set input($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearInput() => $_clearField(1);
}

/// Options available for debugging purposes only.
class AnalyzerDefinition_DebugOptions extends $pb.GeneratedMessage {
  factory AnalyzerDefinition_DebugOptions({
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        environmentVariables,
  }) {
    final result = create();
    if (environmentVariables != null)
      result.environmentVariables.addEntries(environmentVariables);
    return result;
  }

  AnalyzerDefinition_DebugOptions._();

  factory AnalyzerDefinition_DebugOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnalyzerDefinition_DebugOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnalyzerDefinition.DebugOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1, _omitFieldNames ? '' : 'environmentVariables',
        entryClassName:
            'AnalyzerDefinition.DebugOptions.EnvironmentVariablesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalyzerDefinition_DebugOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalyzerDefinition_DebugOptions copyWith(
          void Function(AnalyzerDefinition_DebugOptions) updates) =>
      super.copyWith(
              (message) => updates(message as AnalyzerDefinition_DebugOptions))
          as AnalyzerDefinition_DebugOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzerDefinition_DebugOptions create() =>
      AnalyzerDefinition_DebugOptions._();
  @$core.override
  AnalyzerDefinition_DebugOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnalyzerDefinition_DebugOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzerDefinition_DebugOptions>(
          create);
  static AnalyzerDefinition_DebugOptions? _defaultInstance;

  /// Environment variables.
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, $core.String> get environmentVariables => $_getMap(0);
}

/// Defines an Analyzer.
///
/// An analyzer processes data from its input streams using the logic defined in
/// the Operator that it represents. Of course, it produces data for the output
/// streams declared in the Operator.
class AnalyzerDefinition extends $pb.GeneratedMessage {
  factory AnalyzerDefinition({
    $core.String? analyzer,
    $core.String? operator,
    $core.Iterable<AnalyzerDefinition_StreamInput>? inputs,
    $core.Iterable<$core.MapEntry<$core.String, AttributeValue>>? attrs,
    AnalyzerDefinition_DebugOptions? debugOptions,
  }) {
    final result = create();
    if (analyzer != null) result.analyzer = analyzer;
    if (operator != null) result.operator = operator;
    if (inputs != null) result.inputs.addAll(inputs);
    if (attrs != null) result.attrs.addEntries(attrs);
    if (debugOptions != null) result.debugOptions = debugOptions;
    return result;
  }

  AnalyzerDefinition._();

  factory AnalyzerDefinition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnalyzerDefinition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnalyzerDefinition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'analyzer')
    ..aOS(2, _omitFieldNames ? '' : 'operator')
    ..pPM<AnalyzerDefinition_StreamInput>(3, _omitFieldNames ? '' : 'inputs',
        subBuilder: AnalyzerDefinition_StreamInput.create)
    ..m<$core.String, AttributeValue>(4, _omitFieldNames ? '' : 'attrs',
        entryClassName: 'AnalyzerDefinition.AttrsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: AttributeValue.create,
        valueDefaultOrMaker: AttributeValue.getDefault,
        packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..aOM<AnalyzerDefinition_DebugOptions>(
        5, _omitFieldNames ? '' : 'debugOptions',
        subBuilder: AnalyzerDefinition_DebugOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalyzerDefinition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalyzerDefinition copyWith(void Function(AnalyzerDefinition) updates) =>
      super.copyWith((message) => updates(message as AnalyzerDefinition))
          as AnalyzerDefinition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzerDefinition create() => AnalyzerDefinition._();
  @$core.override
  AnalyzerDefinition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnalyzerDefinition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzerDefinition>(create);
  static AnalyzerDefinition? _defaultInstance;

  /// The name of this analyzer.
  ///
  /// Tentatively [a-z][a-z0-9]*(_[a-z0-9]+)*.
  @$pb.TagNumber(1)
  $core.String get analyzer => $_getSZ(0);
  @$pb.TagNumber(1)
  set analyzer($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAnalyzer() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalyzer() => $_clearField(1);

  /// The name of the operator that this analyzer runs.
  ///
  /// Must match the name of a supported operator.
  @$pb.TagNumber(2)
  $core.String get operator => $_getSZ(1);
  @$pb.TagNumber(2)
  set operator($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => $_clearField(2);

  /// Input streams.
  @$pb.TagNumber(3)
  $pb.PbList<AnalyzerDefinition_StreamInput> get inputs => $_getList(2);

  /// The attribute values that this analyzer applies to the operator.
  ///
  /// Supply a mapping between the attribute names and the actual value you wish
  /// to apply. If an attribute name is omitted, then it will take a
  /// preconfigured default value.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, AttributeValue> get attrs => $_getMap(3);

  /// Debug options.
  @$pb.TagNumber(5)
  AnalyzerDefinition_DebugOptions get debugOptions => $_getN(4);
  @$pb.TagNumber(5)
  set debugOptions(AnalyzerDefinition_DebugOptions value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDebugOptions() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebugOptions() => $_clearField(5);
  @$pb.TagNumber(5)
  AnalyzerDefinition_DebugOptions ensureDebugOptions() => $_ensure(4);
}

/// Defines a full analysis.
///
/// This is a description of the overall live analytics pipeline.
/// You may think of this as an edge list representation of a multigraph.
///
/// This may be directly authored by a human in protobuf textformat, or it may be
/// generated by a programming API (perhaps Python or JavaScript depending on
/// context).
class AnalysisDefinition extends $pb.GeneratedMessage {
  factory AnalysisDefinition({
    $core.Iterable<AnalyzerDefinition>? analyzers,
  }) {
    final result = create();
    if (analyzers != null) result.analyzers.addAll(analyzers);
    return result;
  }

  AnalysisDefinition._();

  factory AnalysisDefinition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnalysisDefinition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnalysisDefinition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..pPM<AnalyzerDefinition>(1, _omitFieldNames ? '' : 'analyzers',
        subBuilder: AnalyzerDefinition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalysisDefinition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalysisDefinition copyWith(void Function(AnalysisDefinition) updates) =>
      super.copyWith((message) => updates(message as AnalysisDefinition))
          as AnalysisDefinition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalysisDefinition create() => AnalysisDefinition._();
  @$core.override
  AnalysisDefinition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnalysisDefinition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalysisDefinition>(create);
  static AnalysisDefinition? _defaultInstance;

  /// Analyzer definitions.
  @$pb.TagNumber(1)
  $pb.PbList<AnalyzerDefinition> get analyzers => $_getList(0);
}

/// Message describing the status of the Process.
class RunStatus extends $pb.GeneratedMessage {
  factory RunStatus({
    RunStatus_State? state,
    $core.String? reason,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (reason != null) result.reason = reason;
    return result;
  }

  RunStatus._();

  factory RunStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunStatus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aE<RunStatus_State>(1, _omitFieldNames ? '' : 'state',
        enumValues: RunStatus_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunStatus copyWith(void Function(RunStatus) updates) =>
      super.copyWith((message) => updates(message as RunStatus)) as RunStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunStatus create() => RunStatus._();
  @$core.override
  RunStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunStatus getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunStatus>(create);
  static RunStatus? _defaultInstance;

  /// The state of the Process.
  @$pb.TagNumber(1)
  RunStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(RunStatus_State value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  /// The reason of becoming the state.
  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

/// Message describing the Analysis object.
class Analysis extends $pb.GeneratedMessage {
  factory Analysis({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    AnalysisDefinition? analysisDefinition,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        inputStreamsMapping,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        outputStreamsMapping,
    $core.bool? disableEventWatch,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (analysisDefinition != null)
      result.analysisDefinition = analysisDefinition;
    if (inputStreamsMapping != null)
      result.inputStreamsMapping.addEntries(inputStreamsMapping);
    if (outputStreamsMapping != null)
      result.outputStreamsMapping.addEntries(outputStreamsMapping);
    if (disableEventWatch != null) result.disableEventWatch = disableEventWatch;
    return result;
  }

  Analysis._();

  factory Analysis.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Analysis.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Analysis',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Analysis.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..aOM<AnalysisDefinition>(5, _omitFieldNames ? '' : 'analysisDefinition',
        subBuilder: AnalysisDefinition.create)
    ..m<$core.String, $core.String>(
        6, _omitFieldNames ? '' : 'inputStreamsMapping',
        entryClassName: 'Analysis.InputStreamsMappingEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..m<$core.String, $core.String>(
        7, _omitFieldNames ? '' : 'outputStreamsMapping',
        entryClassName: 'Analysis.OutputStreamsMappingEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..aOB(8, _omitFieldNames ? '' : 'disableEventWatch')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Analysis clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Analysis copyWith(void Function(Analysis) updates) =>
      super.copyWith((message) => updates(message as Analysis)) as Analysis;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Analysis create() => Analysis._();
  @$core.override
  Analysis createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Analysis getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Analysis>(create);
  static Analysis? _defaultInstance;

  /// The name of resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The create timestamp.
  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update timestamp.
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

  /// Labels as key value pairs.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// The definition of the analysis.
  @$pb.TagNumber(5)
  AnalysisDefinition get analysisDefinition => $_getN(4);
  @$pb.TagNumber(5)
  set analysisDefinition(AnalysisDefinition value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAnalysisDefinition() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnalysisDefinition() => $_clearField(5);
  @$pb.TagNumber(5)
  AnalysisDefinition ensureAnalysisDefinition() => $_ensure(4);

  /// Map from the input parameter in the definition to the real stream.
  /// E.g., suppose you had a stream source operator named "input-0" and you try
  /// to receive from the real stream "stream-0". You can add the following
  /// mapping: [input-0: stream-0].
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get inputStreamsMapping => $_getMap(5);

  /// Map from the output parameter in the definition to the real stream.
  /// E.g., suppose you had a stream sink operator named "output-0" and you try
  /// to send to the real stream "stream-0". You can add the following
  /// mapping: [output-0: stream-0].
  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, $core.String> get outputStreamsMapping => $_getMap(6);

  /// Boolean flag to indicate whether you would like to disable the ability
  /// to automatically start a Process when new event happening in the input
  /// Stream. If you would like to start a Process manually, the field needs
  /// to be set to true.
  @$pb.TagNumber(8)
  $core.bool get disableEventWatch => $_getBF(7);
  @$pb.TagNumber(8)
  set disableEventWatch($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDisableEventWatch() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisableEventWatch() => $_clearField(8);
}

/// Message describing the Process object.
class Process extends $pb.GeneratedMessage {
  factory Process({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? analysis,
    $core.Iterable<$core.String>? attributeOverrides,
    RunStatus? runStatus,
    RunMode? runMode,
    $core.String? eventId,
    $core.String? batchId,
    $core.int? retryCount,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (analysis != null) result.analysis = analysis;
    if (attributeOverrides != null)
      result.attributeOverrides.addAll(attributeOverrides);
    if (runStatus != null) result.runStatus = runStatus;
    if (runMode != null) result.runMode = runMode;
    if (eventId != null) result.eventId = eventId;
    if (batchId != null) result.batchId = batchId;
    if (retryCount != null) result.retryCount = retryCount;
    return result;
  }

  Process._();

  factory Process.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Process.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Process',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'analysis')
    ..pPS(5, _omitFieldNames ? '' : 'attributeOverrides')
    ..aOM<RunStatus>(6, _omitFieldNames ? '' : 'runStatus',
        subBuilder: RunStatus.create)
    ..aE<RunMode>(7, _omitFieldNames ? '' : 'runMode',
        enumValues: RunMode.values)
    ..aOS(8, _omitFieldNames ? '' : 'eventId')
    ..aOS(9, _omitFieldNames ? '' : 'batchId')
    ..aI(10, _omitFieldNames ? '' : 'retryCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Process clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Process copyWith(void Function(Process) updates) =>
      super.copyWith((message) => updates(message as Process)) as Process;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Process create() => Process._();
  @$core.override
  Process createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Process getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Process>(create);
  static Process? _defaultInstance;

  /// The name of resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The create timestamp.
  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update timestamp.
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

  /// Required. Reference to an existing Analysis resource.
  @$pb.TagNumber(4)
  $core.String get analysis => $_getSZ(3);
  @$pb.TagNumber(4)
  set analysis($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAnalysis() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnalysis() => $_clearField(4);

  /// Optional. Attribute overrides of the Analyzers.
  /// Format for each single override item:
  /// "{analyzer_name}:{attribute_key}={value}"
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get attributeOverrides => $_getList(4);

  /// Optional. Status of the Process.
  @$pb.TagNumber(6)
  RunStatus get runStatus => $_getN(5);
  @$pb.TagNumber(6)
  set runStatus(RunStatus value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRunStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearRunStatus() => $_clearField(6);
  @$pb.TagNumber(6)
  RunStatus ensureRunStatus() => $_ensure(5);

  /// Optional. Run mode of the Process.
  @$pb.TagNumber(7)
  RunMode get runMode => $_getN(6);
  @$pb.TagNumber(7)
  set runMode(RunMode value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasRunMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearRunMode() => $_clearField(7);

  /// Optional. Event ID of the input/output streams.
  /// This is useful when you have a StreamSource/StreamSink operator in the
  /// Analysis, and you want to manually specify the Event to read from/write to.
  @$pb.TagNumber(8)
  $core.String get eventId => $_getSZ(7);
  @$pb.TagNumber(8)
  set eventId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEventId() => $_has(7);
  @$pb.TagNumber(8)
  void clearEventId() => $_clearField(8);

  /// Optional. Optional: Batch ID of the Process.
  @$pb.TagNumber(9)
  $core.String get batchId => $_getSZ(8);
  @$pb.TagNumber(9)
  set batchId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBatchId() => $_has(8);
  @$pb.TagNumber(9)
  void clearBatchId() => $_clearField(9);

  /// Optional. Optional: The number of retries for a process in submission mode
  /// the system should try before declaring failure. By default, no retry will
  /// be performed.
  @$pb.TagNumber(10)
  $core.int get retryCount => $_getIZ(9);
  @$pb.TagNumber(10)
  set retryCount($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRetryCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearRetryCount() => $_clearField(10);
}

/// Message about output resources from application.
class Application_ApplicationRuntimeInfo_GlobalOutputResource
    extends $pb.GeneratedMessage {
  factory Application_ApplicationRuntimeInfo_GlobalOutputResource({
    $core.String? outputResource,
    $core.String? producerNode,
    $core.String? key,
  }) {
    final result = create();
    if (outputResource != null) result.outputResource = outputResource;
    if (producerNode != null) result.producerNode = producerNode;
    if (key != null) result.key = key;
    return result;
  }

  Application_ApplicationRuntimeInfo_GlobalOutputResource._();

  factory Application_ApplicationRuntimeInfo_GlobalOutputResource.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Application_ApplicationRuntimeInfo_GlobalOutputResource.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'Application.ApplicationRuntimeInfo.GlobalOutputResource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'outputResource')
    ..aOS(2, _omitFieldNames ? '' : 'producerNode')
    ..aOS(3, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Application_ApplicationRuntimeInfo_GlobalOutputResource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Application_ApplicationRuntimeInfo_GlobalOutputResource copyWith(
          void Function(Application_ApplicationRuntimeInfo_GlobalOutputResource)
              updates) =>
      super.copyWith((message) => updates(message
              as Application_ApplicationRuntimeInfo_GlobalOutputResource))
          as Application_ApplicationRuntimeInfo_GlobalOutputResource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Application_ApplicationRuntimeInfo_GlobalOutputResource create() =>
      Application_ApplicationRuntimeInfo_GlobalOutputResource._();
  @$core.override
  Application_ApplicationRuntimeInfo_GlobalOutputResource
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Application_ApplicationRuntimeInfo_GlobalOutputResource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Application_ApplicationRuntimeInfo_GlobalOutputResource>(create);
  static Application_ApplicationRuntimeInfo_GlobalOutputResource?
      _defaultInstance;

  /// The full resource name of the outputted resources.
  @$pb.TagNumber(1)
  $core.String get outputResource => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputResource($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOutputResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputResource() => $_clearField(1);

  /// The name of graph node who produces the output resource name.
  /// For example:
  /// output_resource:
  /// /projects/123/locations/us-central1/corpora/my-corpus/dataSchemas/my-schema
  /// producer_node: occupancy-count
  @$pb.TagNumber(2)
  $core.String get producerNode => $_getSZ(1);
  @$pb.TagNumber(2)
  set producerNode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProducerNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearProducerNode() => $_clearField(2);

  /// The key of the output resource, it has to be unique within the same
  /// producer node. One producer node can output several output resources,
  /// the key can be used to match corresponding output resources.
  @$pb.TagNumber(3)
  $core.String get key => $_getSZ(2);
  @$pb.TagNumber(3)
  set key($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearKey() => $_clearField(3);
}

/// Monitoring-related configuration for an application.
class Application_ApplicationRuntimeInfo_MonitoringConfig
    extends $pb.GeneratedMessage {
  factory Application_ApplicationRuntimeInfo_MonitoringConfig({
    $core.bool? enabled,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  Application_ApplicationRuntimeInfo_MonitoringConfig._();

  factory Application_ApplicationRuntimeInfo_MonitoringConfig.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Application_ApplicationRuntimeInfo_MonitoringConfig.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'Application.ApplicationRuntimeInfo.MonitoringConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Application_ApplicationRuntimeInfo_MonitoringConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Application_ApplicationRuntimeInfo_MonitoringConfig copyWith(
          void Function(Application_ApplicationRuntimeInfo_MonitoringConfig)
              updates) =>
      super.copyWith((message) => updates(
              message as Application_ApplicationRuntimeInfo_MonitoringConfig))
          as Application_ApplicationRuntimeInfo_MonitoringConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Application_ApplicationRuntimeInfo_MonitoringConfig create() =>
      Application_ApplicationRuntimeInfo_MonitoringConfig._();
  @$core.override
  Application_ApplicationRuntimeInfo_MonitoringConfig createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static Application_ApplicationRuntimeInfo_MonitoringConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Application_ApplicationRuntimeInfo_MonitoringConfig>(create);
  static Application_ApplicationRuntimeInfo_MonitoringConfig? _defaultInstance;

  /// Whether this application has monitoring enabled.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);
}

/// Message storing the runtime information of the application.
class Application_ApplicationRuntimeInfo extends $pb.GeneratedMessage {
  factory Application_ApplicationRuntimeInfo({
    $0.Timestamp? deployTime,
    $core.Iterable<Application_ApplicationRuntimeInfo_GlobalOutputResource>?
        globalOutputResources,
    Application_ApplicationRuntimeInfo_MonitoringConfig? monitoringConfig,
  }) {
    final result = create();
    if (deployTime != null) result.deployTime = deployTime;
    if (globalOutputResources != null)
      result.globalOutputResources.addAll(globalOutputResources);
    if (monitoringConfig != null) result.monitoringConfig = monitoringConfig;
    return result;
  }

  Application_ApplicationRuntimeInfo._();

  factory Application_ApplicationRuntimeInfo.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Application_ApplicationRuntimeInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Application.ApplicationRuntimeInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'deployTime',
        subBuilder: $0.Timestamp.create)
    ..pPM<Application_ApplicationRuntimeInfo_GlobalOutputResource>(
        3, _omitFieldNames ? '' : 'globalOutputResources',
        subBuilder:
            Application_ApplicationRuntimeInfo_GlobalOutputResource.create)
    ..aOM<Application_ApplicationRuntimeInfo_MonitoringConfig>(
        4, _omitFieldNames ? '' : 'monitoringConfig',
        subBuilder: Application_ApplicationRuntimeInfo_MonitoringConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Application_ApplicationRuntimeInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Application_ApplicationRuntimeInfo copyWith(
          void Function(Application_ApplicationRuntimeInfo) updates) =>
      super.copyWith((message) =>
              updates(message as Application_ApplicationRuntimeInfo))
          as Application_ApplicationRuntimeInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Application_ApplicationRuntimeInfo create() =>
      Application_ApplicationRuntimeInfo._();
  @$core.override
  Application_ApplicationRuntimeInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Application_ApplicationRuntimeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Application_ApplicationRuntimeInfo>(
          create);
  static Application_ApplicationRuntimeInfo? _defaultInstance;

  /// Timestamp when the engine be deployed
  @$pb.TagNumber(1)
  $0.Timestamp get deployTime => $_getN(0);
  @$pb.TagNumber(1)
  set deployTime($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDeployTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureDeployTime() => $_ensure(0);

  /// Globally created resources like warehouse dataschemas.
  @$pb.TagNumber(3)
  $pb.PbList<Application_ApplicationRuntimeInfo_GlobalOutputResource>
      get globalOutputResources => $_getList(1);

  /// Monitoring-related configuration for this application.
  @$pb.TagNumber(4)
  Application_ApplicationRuntimeInfo_MonitoringConfig get monitoringConfig =>
      $_getN(2);
  @$pb.TagNumber(4)
  set monitoringConfig(
          Application_ApplicationRuntimeInfo_MonitoringConfig value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMonitoringConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearMonitoringConfig() => $_clearField(4);
  @$pb.TagNumber(4)
  Application_ApplicationRuntimeInfo_MonitoringConfig
      ensureMonitoringConfig() => $_ensure(2);
}

/// Message describing Application object
class Application extends $pb.GeneratedMessage {
  factory Application({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? displayName,
    $core.String? description,
    ApplicationConfigs? applicationConfigs,
    Application_ApplicationRuntimeInfo? runtimeInfo,
    Application_State? state,
    Application_BillingMode? billingMode,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (displayName != null) result.displayName = displayName;
    if (description != null) result.description = description;
    if (applicationConfigs != null)
      result.applicationConfigs = applicationConfigs;
    if (runtimeInfo != null) result.runtimeInfo = runtimeInfo;
    if (state != null) result.state = state;
    if (billingMode != null) result.billingMode = billingMode;
    return result;
  }

  Application._();

  factory Application.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Application.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Application',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Application.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOM<ApplicationConfigs>(7, _omitFieldNames ? '' : 'applicationConfigs',
        subBuilder: ApplicationConfigs.create)
    ..aOM<Application_ApplicationRuntimeInfo>(
        8, _omitFieldNames ? '' : 'runtimeInfo',
        subBuilder: Application_ApplicationRuntimeInfo.create)
    ..aE<Application_State>(9, _omitFieldNames ? '' : 'state',
        enumValues: Application_State.values)
    ..aE<Application_BillingMode>(12, _omitFieldNames ? '' : 'billingMode',
        enumValues: Application_BillingMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Application clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Application copyWith(void Function(Application) updates) =>
      super.copyWith((message) => updates(message as Application))
          as Application;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Application create() => Application._();
  @$core.override
  Application createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Application getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Application>(create);
  static Application? _defaultInstance;

  /// name of resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. [Output only] Create timestamp
  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. [Output only] Update timestamp
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

  /// Labels as key value pairs
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. A user friendly display name for the solution.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => $_clearField(5);

  /// A description for this application.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => $_clearField(6);

  /// Application graph configuration.
  @$pb.TagNumber(7)
  ApplicationConfigs get applicationConfigs => $_getN(6);
  @$pb.TagNumber(7)
  set applicationConfigs(ApplicationConfigs value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasApplicationConfigs() => $_has(6);
  @$pb.TagNumber(7)
  void clearApplicationConfigs() => $_clearField(7);
  @$pb.TagNumber(7)
  ApplicationConfigs ensureApplicationConfigs() => $_ensure(6);

  /// Output only. Application graph runtime info. Only exists when application
  /// state equals to DEPLOYED.
  @$pb.TagNumber(8)
  Application_ApplicationRuntimeInfo get runtimeInfo => $_getN(7);
  @$pb.TagNumber(8)
  set runtimeInfo(Application_ApplicationRuntimeInfo value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasRuntimeInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearRuntimeInfo() => $_clearField(8);
  @$pb.TagNumber(8)
  Application_ApplicationRuntimeInfo ensureRuntimeInfo() => $_ensure(7);

  /// Output only. State of the application.
  @$pb.TagNumber(9)
  Application_State get state => $_getN(8);
  @$pb.TagNumber(9)
  set state(Application_State value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(9)
  void clearState() => $_clearField(9);

  /// Billing mode of the application.
  @$pb.TagNumber(12)
  Application_BillingMode get billingMode => $_getN(9);
  @$pb.TagNumber(12)
  set billingMode(Application_BillingMode value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasBillingMode() => $_has(9);
  @$pb.TagNumber(12)
  void clearBillingMode() => $_clearField(12);
}

/// Message storing the graph of the application.
class ApplicationConfigs extends $pb.GeneratedMessage {
  factory ApplicationConfigs({
    $core.Iterable<Node>? nodes,
  }) {
    final result = create();
    if (nodes != null) result.nodes.addAll(nodes);
    return result;
  }

  ApplicationConfigs._();

  factory ApplicationConfigs.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplicationConfigs.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplicationConfigs',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..pPM<Node>(1, _omitFieldNames ? '' : 'nodes', subBuilder: Node.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplicationConfigs clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplicationConfigs copyWith(void Function(ApplicationConfigs) updates) =>
      super.copyWith((message) => updates(message as ApplicationConfigs))
          as ApplicationConfigs;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationConfigs create() => ApplicationConfigs._();
  @$core.override
  ApplicationConfigs createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApplicationConfigs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplicationConfigs>(create);
  static ApplicationConfigs? _defaultInstance;

  /// A list of nodes  in the application graph.
  @$pb.TagNumber(1)
  $pb.PbList<Node> get nodes => $_getList(0);
}

/// Message describing one edge pointing into a node.
class Node_InputEdge extends $pb.GeneratedMessage {
  factory Node_InputEdge({
    $core.String? parentNode,
    $core.String? parentOutputChannel,
    $core.String? connectedInputChannel,
  }) {
    final result = create();
    if (parentNode != null) result.parentNode = parentNode;
    if (parentOutputChannel != null)
      result.parentOutputChannel = parentOutputChannel;
    if (connectedInputChannel != null)
      result.connectedInputChannel = connectedInputChannel;
    return result;
  }

  Node_InputEdge._();

  factory Node_InputEdge.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Node_InputEdge.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Node.InputEdge',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parentNode')
    ..aOS(2, _omitFieldNames ? '' : 'parentOutputChannel')
    ..aOS(3, _omitFieldNames ? '' : 'connectedInputChannel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Node_InputEdge clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Node_InputEdge copyWith(void Function(Node_InputEdge) updates) =>
      super.copyWith((message) => updates(message as Node_InputEdge))
          as Node_InputEdge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Node_InputEdge create() => Node_InputEdge._();
  @$core.override
  Node_InputEdge createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Node_InputEdge getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Node_InputEdge>(create);
  static Node_InputEdge? _defaultInstance;

  /// The name of the parent node.
  @$pb.TagNumber(1)
  $core.String get parentNode => $_getSZ(0);
  @$pb.TagNumber(1)
  set parentNode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParentNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentNode() => $_clearField(1);

  /// The connected output artifact of the parent node.
  /// It can be omitted if target processor only has 1 output artifact.
  @$pb.TagNumber(2)
  $core.String get parentOutputChannel => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentOutputChannel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParentOutputChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentOutputChannel() => $_clearField(2);

  /// The connected input channel of the current node's processor.
  /// It can be omitted if target processor only has 1 input channel.
  @$pb.TagNumber(3)
  $core.String get connectedInputChannel => $_getSZ(2);
  @$pb.TagNumber(3)
  set connectedInputChannel($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasConnectedInputChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectedInputChannel() => $_clearField(3);
}

enum Node_StreamOutputConfig { outputAllOutputChannelsToStream, notSet }

/// Message describing node object.
class Node extends $pb.GeneratedMessage {
  factory Node({
    $core.String? name,
    $core.String? displayName,
    ProcessorConfig? nodeConfig,
    $core.String? processor,
    $core.Iterable<Node_InputEdge>? parents,
    $core.bool? outputAllOutputChannelsToStream,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (displayName != null) result.displayName = displayName;
    if (nodeConfig != null) result.nodeConfig = nodeConfig;
    if (processor != null) result.processor = processor;
    if (parents != null) result.parents.addAll(parents);
    if (outputAllOutputChannelsToStream != null)
      result.outputAllOutputChannelsToStream = outputAllOutputChannelsToStream;
    return result;
  }

  Node._();

  factory Node.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Node.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Node_StreamOutputConfig>
      _Node_StreamOutputConfigByTag = {
    6: Node_StreamOutputConfig.outputAllOutputChannelsToStream,
    0: Node_StreamOutputConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Node',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<ProcessorConfig>(3, _omitFieldNames ? '' : 'nodeConfig',
        subBuilder: ProcessorConfig.create)
    ..aOS(4, _omitFieldNames ? '' : 'processor')
    ..pPM<Node_InputEdge>(5, _omitFieldNames ? '' : 'parents',
        subBuilder: Node_InputEdge.create)
    ..aOB(6, _omitFieldNames ? '' : 'outputAllOutputChannelsToStream')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Node clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Node copyWith(void Function(Node) updates) =>
      super.copyWith((message) => updates(message as Node)) as Node;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Node create() => Node._();
  @$core.override
  Node createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Node getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Node>(create);
  static Node? _defaultInstance;

  @$pb.TagNumber(6)
  Node_StreamOutputConfig whichStreamOutputConfig() =>
      _Node_StreamOutputConfigByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(6)
  void clearStreamOutputConfig() => $_clearField($_whichOneof(0));

  /// Required. A unique name for the node.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// A user friendly display name for the node.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// Node config.
  @$pb.TagNumber(3)
  ProcessorConfig get nodeConfig => $_getN(2);
  @$pb.TagNumber(3)
  set nodeConfig(ProcessorConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNodeConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  ProcessorConfig ensureNodeConfig() => $_ensure(2);

  /// Processor name refer to the chosen processor resource.
  @$pb.TagNumber(4)
  $core.String get processor => $_getSZ(3);
  @$pb.TagNumber(4)
  set processor($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProcessor() => $_has(3);
  @$pb.TagNumber(4)
  void clearProcessor() => $_clearField(4);

  /// Parent node. Input node should not have parent node. For V1 Alpha1/Beta
  /// only media warehouse node can have multiple parents, other types of nodes
  /// will only have one parent.
  @$pb.TagNumber(5)
  $pb.PbList<Node_InputEdge> get parents => $_getList(4);

  /// By default, the output of the node will only be available to downstream
  /// nodes. To consume the direct output from the application node, the output
  /// must be sent to Vision AI Streams at first.
  ///
  /// By setting output_all_output_channels_to_stream to true, App Platform
  /// will automatically send all the outputs of the current node to Vision AI
  /// Stream resources (one stream per output channel). The output stream
  /// resource will be created by App Platform automatically during deployment
  /// and deleted after application un-deployment.
  /// Note that this config applies to all the Application Instances.
  ///
  /// The output stream can be override at instance level by
  /// configuring the `output_resources` section of Instance resource.
  /// `producer_node` should be current node, `output_resource_binding` should
  /// be the output channel name (or leave it blank if there is only 1 output
  /// channel of the processor) and `output_resource` should be the target
  /// output stream.
  @$pb.TagNumber(6)
  $core.bool get outputAllOutputChannelsToStream => $_getBF(5);
  @$pb.TagNumber(6)
  set outputAllOutputChannelsToStream($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOutputAllOutputChannelsToStream() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutputAllOutputChannelsToStream() => $_clearField(6);
}

/// Message describing Draft object
class Draft extends $pb.GeneratedMessage {
  factory Draft({
    $core.String? name,
    $0.Timestamp? createTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? displayName,
    $core.String? description,
    ApplicationConfigs? draftApplicationConfigs,
    $0.Timestamp? updateTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (labels != null) result.labels.addEntries(labels);
    if (displayName != null) result.displayName = displayName;
    if (description != null) result.description = description;
    if (draftApplicationConfigs != null)
      result.draftApplicationConfigs = draftApplicationConfigs;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  Draft._();

  factory Draft.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Draft.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Draft',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Draft.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<ApplicationConfigs>(
        6, _omitFieldNames ? '' : 'draftApplicationConfigs',
        subBuilder: ApplicationConfigs.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Draft clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Draft copyWith(void Function(Draft) updates) =>
      super.copyWith((message) => updates(message as Draft)) as Draft;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Draft create() => Draft._();
  @$core.override
  Draft createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Draft getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Draft>(create);
  static Draft? _defaultInstance;

  /// name of resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. [Output only] Create timestamp
  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  /// Labels as key value pairs
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(2);

  /// Required. A user friendly display name for the solution.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => $_clearField(4);

  /// A description for this application.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  /// The draft application configs which haven't been updated to an application.
  @$pb.TagNumber(6)
  ApplicationConfigs get draftApplicationConfigs => $_getN(5);
  @$pb.TagNumber(6)
  set draftApplicationConfigs(ApplicationConfigs value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDraftApplicationConfigs() => $_has(5);
  @$pb.TagNumber(6)
  void clearDraftApplicationConfigs() => $_clearField(6);
  @$pb.TagNumber(6)
  ApplicationConfigs ensureDraftApplicationConfigs() => $_ensure(5);

  /// Output only. [Output only] Create timestamp
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
}

/// Message describing Processor object.
/// Next ID: 19
class Processor extends $pb.GeneratedMessage {
  factory Processor({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? displayName,
    Processor_ProcessorType? processorType,
    CustomProcessorSourceInfo? customProcessorSourceInfo,
    Processor_ProcessorState? state,
    $core.String? description,
    ProcessorIOSpec? processorIoSpec,
    ModelType? modelType,
    $core.String? configurationTypeurl,
    $core.Iterable<StreamAnnotationType>? supportedAnnotationTypes,
    $core.bool? supportsPostProcessing,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (displayName != null) result.displayName = displayName;
    if (processorType != null) result.processorType = processorType;
    if (customProcessorSourceInfo != null)
      result.customProcessorSourceInfo = customProcessorSourceInfo;
    if (state != null) result.state = state;
    if (description != null) result.description = description;
    if (processorIoSpec != null) result.processorIoSpec = processorIoSpec;
    if (modelType != null) result.modelType = modelType;
    if (configurationTypeurl != null)
      result.configurationTypeurl = configurationTypeurl;
    if (supportedAnnotationTypes != null)
      result.supportedAnnotationTypes.addAll(supportedAnnotationTypes);
    if (supportsPostProcessing != null)
      result.supportsPostProcessing = supportsPostProcessing;
    return result;
  }

  Processor._();

  factory Processor.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Processor.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Processor',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Processor.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aE<Processor_ProcessorType>(6, _omitFieldNames ? '' : 'processorType',
        enumValues: Processor_ProcessorType.values)
    ..aOM<CustomProcessorSourceInfo>(
        7, _omitFieldNames ? '' : 'customProcessorSourceInfo',
        subBuilder: CustomProcessorSourceInfo.create)
    ..aE<Processor_ProcessorState>(8, _omitFieldNames ? '' : 'state',
        enumValues: Processor_ProcessorState.values)
    ..aOS(10, _omitFieldNames ? '' : 'description')
    ..aOM<ProcessorIOSpec>(11, _omitFieldNames ? '' : 'processorIoSpec',
        subBuilder: ProcessorIOSpec.create)
    ..aE<ModelType>(13, _omitFieldNames ? '' : 'modelType',
        enumValues: ModelType.values)
    ..aOS(14, _omitFieldNames ? '' : 'configurationTypeurl')
    ..pc<StreamAnnotationType>(15,
        _omitFieldNames ? '' : 'supportedAnnotationTypes', $pb.PbFieldType.KE,
        valueOf: StreamAnnotationType.valueOf,
        enumValues: StreamAnnotationType.values,
        defaultEnumValue:
            StreamAnnotationType.STREAM_ANNOTATION_TYPE_UNSPECIFIED)
    ..aOB(17, _omitFieldNames ? '' : 'supportsPostProcessing')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Processor clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Processor copyWith(void Function(Processor) updates) =>
      super.copyWith((message) => updates(message as Processor)) as Processor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Processor create() => Processor._();
  @$core.override
  Processor createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Processor getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Processor>(create);
  static Processor? _defaultInstance;

  /// name of resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. [Output only] Create timestamp.
  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. [Output only] Update timestamp.
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

  /// Labels as key value pairs.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. A user friendly display name for the processor.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => $_clearField(5);

  /// Output only. Processor Type.
  @$pb.TagNumber(6)
  Processor_ProcessorType get processorType => $_getN(5);
  @$pb.TagNumber(6)
  set processorType(Processor_ProcessorType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasProcessorType() => $_has(5);
  @$pb.TagNumber(6)
  void clearProcessorType() => $_clearField(6);

  /// Source info for customer created processor.
  @$pb.TagNumber(7)
  CustomProcessorSourceInfo get customProcessorSourceInfo => $_getN(6);
  @$pb.TagNumber(7)
  set customProcessorSourceInfo(CustomProcessorSourceInfo value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCustomProcessorSourceInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomProcessorSourceInfo() => $_clearField(7);
  @$pb.TagNumber(7)
  CustomProcessorSourceInfo ensureCustomProcessorSourceInfo() => $_ensure(6);

  /// Output only. State of the Processor.
  @$pb.TagNumber(8)
  Processor_ProcessorState get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(Processor_ProcessorState value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => $_clearField(8);

  /// Illustrative sentences for describing the functionality of the processor.
  @$pb.TagNumber(10)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(10)
  set description($core.String value) => $_setString(8, value);
  @$pb.TagNumber(10)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(10)
  void clearDescription() => $_clearField(10);

  /// Output only. [Output only] The input / output specifications of a
  /// processor, each type of processor has fixed input / output specs which
  /// cannot be altered by customer.
  @$pb.TagNumber(11)
  ProcessorIOSpec get processorIoSpec => $_getN(9);
  @$pb.TagNumber(11)
  set processorIoSpec(ProcessorIOSpec value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasProcessorIoSpec() => $_has(9);
  @$pb.TagNumber(11)
  void clearProcessorIoSpec() => $_clearField(11);
  @$pb.TagNumber(11)
  ProcessorIOSpec ensureProcessorIoSpec() => $_ensure(9);

  /// Model Type.
  @$pb.TagNumber(13)
  ModelType get modelType => $_getN(10);
  @$pb.TagNumber(13)
  set modelType(ModelType value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasModelType() => $_has(10);
  @$pb.TagNumber(13)
  void clearModelType() => $_clearField(13);

  /// Output only. The corresponding configuration can be used in the Application
  /// to customize the behavior of the processor.
  @$pb.TagNumber(14)
  $core.String get configurationTypeurl => $_getSZ(11);
  @$pb.TagNumber(14)
  set configurationTypeurl($core.String value) => $_setString(11, value);
  @$pb.TagNumber(14)
  $core.bool hasConfigurationTypeurl() => $_has(11);
  @$pb.TagNumber(14)
  void clearConfigurationTypeurl() => $_clearField(14);

  @$pb.TagNumber(15)
  $pb.PbList<StreamAnnotationType> get supportedAnnotationTypes =>
      $_getList(12);

  /// Indicates if the processor supports post processing.
  @$pb.TagNumber(17)
  $core.bool get supportsPostProcessing => $_getBF(13);
  @$pb.TagNumber(17)
  set supportsPostProcessing($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(17)
  $core.bool hasSupportsPostProcessing() => $_has(13);
  @$pb.TagNumber(17)
  void clearSupportsPostProcessing() => $_clearField(17);
}

/// Message for input channel specification.
class ProcessorIOSpec_GraphInputChannelSpec extends $pb.GeneratedMessage {
  factory ProcessorIOSpec_GraphInputChannelSpec({
    $core.String? name,
    DataType? dataType,
    $core.bool? required,
    $fixnum.Int64? maxConnectionAllowed,
    $core.Iterable<$core.String>? acceptedDataTypeUris,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (dataType != null) result.dataType = dataType;
    if (required != null) result.required = required;
    if (maxConnectionAllowed != null)
      result.maxConnectionAllowed = maxConnectionAllowed;
    if (acceptedDataTypeUris != null)
      result.acceptedDataTypeUris.addAll(acceptedDataTypeUris);
    return result;
  }

  ProcessorIOSpec_GraphInputChannelSpec._();

  factory ProcessorIOSpec_GraphInputChannelSpec.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProcessorIOSpec_GraphInputChannelSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProcessorIOSpec.GraphInputChannelSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<DataType>(2, _omitFieldNames ? '' : 'dataType',
        enumValues: DataType.values)
    ..aOB(3, _omitFieldNames ? '' : 'required')
    ..aInt64(4, _omitFieldNames ? '' : 'maxConnectionAllowed')
    ..pPS(5, _omitFieldNames ? '' : 'acceptedDataTypeUris')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessorIOSpec_GraphInputChannelSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessorIOSpec_GraphInputChannelSpec copyWith(
          void Function(ProcessorIOSpec_GraphInputChannelSpec) updates) =>
      super.copyWith((message) =>
              updates(message as ProcessorIOSpec_GraphInputChannelSpec))
          as ProcessorIOSpec_GraphInputChannelSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_GraphInputChannelSpec create() =>
      ProcessorIOSpec_GraphInputChannelSpec._();
  @$core.override
  ProcessorIOSpec_GraphInputChannelSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_GraphInputChannelSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProcessorIOSpec_GraphInputChannelSpec>(create);
  static ProcessorIOSpec_GraphInputChannelSpec? _defaultInstance;

  /// The name of the current input channel.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The data types of the current input channel.
  /// When this field has more than 1 value, it means this input channel can be
  /// connected to either of these different data types.
  @$pb.TagNumber(2)
  DataType get dataType => $_getN(1);
  @$pb.TagNumber(2)
  set dataType(DataType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataType() => $_clearField(2);

  /// Whether the current input channel is required by the processor.
  /// For example, for a processor with required video input and optional audio
  /// input, if video input is missing, the application will be rejected while
  /// the audio input can be missing as long as the video input exists.
  @$pb.TagNumber(3)
  $core.bool get required => $_getBF(2);
  @$pb.TagNumber(3)
  set required($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRequired() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequired() => $_clearField(3);

  /// How many input edges can be connected to this input channel. 0 means
  /// unlimited.
  @$pb.TagNumber(4)
  $fixnum.Int64 get maxConnectionAllowed => $_getI64(3);
  @$pb.TagNumber(4)
  set maxConnectionAllowed($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxConnectionAllowed() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxConnectionAllowed() => $_clearField(4);

  /// If specified, only those detailed data types can be connected to the
  /// processor. For example, jpeg stream for MEDIA, or PredictionResult proto
  /// for PROTO type. If unspecified, then any proto is accepted.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get acceptedDataTypeUris => $_getList(4);
}

/// Message for output channel specification.
class ProcessorIOSpec_GraphOutputChannelSpec extends $pb.GeneratedMessage {
  factory ProcessorIOSpec_GraphOutputChannelSpec({
    $core.String? name,
    DataType? dataType,
    $core.String? dataTypeUri,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (dataType != null) result.dataType = dataType;
    if (dataTypeUri != null) result.dataTypeUri = dataTypeUri;
    return result;
  }

  ProcessorIOSpec_GraphOutputChannelSpec._();

  factory ProcessorIOSpec_GraphOutputChannelSpec.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProcessorIOSpec_GraphOutputChannelSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProcessorIOSpec.GraphOutputChannelSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<DataType>(2, _omitFieldNames ? '' : 'dataType',
        enumValues: DataType.values)
    ..aOS(3, _omitFieldNames ? '' : 'dataTypeUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessorIOSpec_GraphOutputChannelSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessorIOSpec_GraphOutputChannelSpec copyWith(
          void Function(ProcessorIOSpec_GraphOutputChannelSpec) updates) =>
      super.copyWith((message) =>
              updates(message as ProcessorIOSpec_GraphOutputChannelSpec))
          as ProcessorIOSpec_GraphOutputChannelSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_GraphOutputChannelSpec create() =>
      ProcessorIOSpec_GraphOutputChannelSpec._();
  @$core.override
  ProcessorIOSpec_GraphOutputChannelSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_GraphOutputChannelSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProcessorIOSpec_GraphOutputChannelSpec>(create);
  static ProcessorIOSpec_GraphOutputChannelSpec? _defaultInstance;

  /// The name of the current output channel.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The data type of the current output channel.
  @$pb.TagNumber(2)
  DataType get dataType => $_getN(1);
  @$pb.TagNumber(2)
  set dataType(DataType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get dataTypeUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set dataTypeUri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDataTypeUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataTypeUri() => $_clearField(3);
}

enum ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceType {
  configTypeUri,
  resourceTypeUri,
  notSet
}

/// Message for instance resource channel specification.
/// External resources are virtual nodes which are not expressed in the
/// application graph. Each processor expresses its out-graph spec, so customer
/// is able to override the external source or destinations to the
class ProcessorIOSpec_InstanceResourceInputBindingSpec
    extends $pb.GeneratedMessage {
  factory ProcessorIOSpec_InstanceResourceInputBindingSpec({
    $core.String? name,
    $core.String? configTypeUri,
    $core.String? resourceTypeUri,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (configTypeUri != null) result.configTypeUri = configTypeUri;
    if (resourceTypeUri != null) result.resourceTypeUri = resourceTypeUri;
    return result;
  }

  ProcessorIOSpec_InstanceResourceInputBindingSpec._();

  factory ProcessorIOSpec_InstanceResourceInputBindingSpec.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProcessorIOSpec_InstanceResourceInputBindingSpec.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int,
          ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceType>
      _ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceTypeByTag = {
    2: ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceType
        .configTypeUri,
    3: ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceType
        .resourceTypeUri,
    0: ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ProcessorIOSpec.InstanceResourceInputBindingSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'configTypeUri')
    ..aOS(3, _omitFieldNames ? '' : 'resourceTypeUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessorIOSpec_InstanceResourceInputBindingSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessorIOSpec_InstanceResourceInputBindingSpec copyWith(
          void Function(ProcessorIOSpec_InstanceResourceInputBindingSpec)
              updates) =>
      super.copyWith((message) => updates(
              message as ProcessorIOSpec_InstanceResourceInputBindingSpec))
          as ProcessorIOSpec_InstanceResourceInputBindingSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_InstanceResourceInputBindingSpec create() =>
      ProcessorIOSpec_InstanceResourceInputBindingSpec._();
  @$core.override
  ProcessorIOSpec_InstanceResourceInputBindingSpec createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_InstanceResourceInputBindingSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProcessorIOSpec_InstanceResourceInputBindingSpec>(create);
  static ProcessorIOSpec_InstanceResourceInputBindingSpec? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceType
      whichResourceType() =>
          _ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceTypeByTag[
              $_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearResourceType() => $_clearField($_whichOneof(0));

  /// Name of the input binding, unique within the processor.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The configuration proto that includes the Googleapis resources. I.e.
  /// type.googleapis.com/google.cloud.vision.v1.StreamWithAnnotation
  @$pb.TagNumber(2)
  $core.String get configTypeUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set configTypeUri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConfigTypeUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigTypeUri() => $_clearField(2);

  /// The direct type url of Googleapis resource. i.e.
  /// type.googleapis.com/google.cloud.vision.v1.Asset
  @$pb.TagNumber(3)
  $core.String get resourceTypeUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceTypeUri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResourceTypeUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceTypeUri() => $_clearField(3);
}

class ProcessorIOSpec_InstanceResourceOutputBindingSpec
    extends $pb.GeneratedMessage {
  factory ProcessorIOSpec_InstanceResourceOutputBindingSpec({
    $core.String? name,
    $core.String? resourceTypeUri,
    $core.bool? explicit,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (resourceTypeUri != null) result.resourceTypeUri = resourceTypeUri;
    if (explicit != null) result.explicit = explicit;
    return result;
  }

  ProcessorIOSpec_InstanceResourceOutputBindingSpec._();

  factory ProcessorIOSpec_InstanceResourceOutputBindingSpec.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProcessorIOSpec_InstanceResourceOutputBindingSpec.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ProcessorIOSpec.InstanceResourceOutputBindingSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'resourceTypeUri')
    ..aOB(3, _omitFieldNames ? '' : 'explicit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessorIOSpec_InstanceResourceOutputBindingSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessorIOSpec_InstanceResourceOutputBindingSpec copyWith(
          void Function(ProcessorIOSpec_InstanceResourceOutputBindingSpec)
              updates) =>
      super.copyWith((message) => updates(
              message as ProcessorIOSpec_InstanceResourceOutputBindingSpec))
          as ProcessorIOSpec_InstanceResourceOutputBindingSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_InstanceResourceOutputBindingSpec create() =>
      ProcessorIOSpec_InstanceResourceOutputBindingSpec._();
  @$core.override
  ProcessorIOSpec_InstanceResourceOutputBindingSpec createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_InstanceResourceOutputBindingSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProcessorIOSpec_InstanceResourceOutputBindingSpec>(create);
  static ProcessorIOSpec_InstanceResourceOutputBindingSpec? _defaultInstance;

  /// Name of the output binding, unique within the processor.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The resource type uri of the acceptable output resource.
  @$pb.TagNumber(2)
  $core.String get resourceTypeUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceTypeUri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResourceTypeUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceTypeUri() => $_clearField(2);

  /// Whether the output resource needs to be explicitly set in the instance.
  /// If it is false, the processor will automatically generate it if required.
  @$pb.TagNumber(3)
  $core.bool get explicit => $_getBF(2);
  @$pb.TagNumber(3)
  set explicit($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExplicit() => $_has(2);
  @$pb.TagNumber(3)
  void clearExplicit() => $_clearField(3);
}

/// Message describing the input / output specifications of a processor.
class ProcessorIOSpec extends $pb.GeneratedMessage {
  factory ProcessorIOSpec({
    $core.Iterable<ProcessorIOSpec_GraphInputChannelSpec>?
        graphInputChannelSpecs,
    $core.Iterable<ProcessorIOSpec_GraphOutputChannelSpec>?
        graphOutputChannelSpecs,
    $core.Iterable<ProcessorIOSpec_InstanceResourceInputBindingSpec>?
        instanceResourceInputBindingSpecs,
    $core.Iterable<ProcessorIOSpec_InstanceResourceOutputBindingSpec>?
        instanceResourceOutputBindingSpecs,
  }) {
    final result = create();
    if (graphInputChannelSpecs != null)
      result.graphInputChannelSpecs.addAll(graphInputChannelSpecs);
    if (graphOutputChannelSpecs != null)
      result.graphOutputChannelSpecs.addAll(graphOutputChannelSpecs);
    if (instanceResourceInputBindingSpecs != null)
      result.instanceResourceInputBindingSpecs
          .addAll(instanceResourceInputBindingSpecs);
    if (instanceResourceOutputBindingSpecs != null)
      result.instanceResourceOutputBindingSpecs
          .addAll(instanceResourceOutputBindingSpecs);
    return result;
  }

  ProcessorIOSpec._();

  factory ProcessorIOSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProcessorIOSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProcessorIOSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..pPM<ProcessorIOSpec_GraphInputChannelSpec>(
        3, _omitFieldNames ? '' : 'graphInputChannelSpecs',
        subBuilder: ProcessorIOSpec_GraphInputChannelSpec.create)
    ..pPM<ProcessorIOSpec_GraphOutputChannelSpec>(
        4, _omitFieldNames ? '' : 'graphOutputChannelSpecs',
        subBuilder: ProcessorIOSpec_GraphOutputChannelSpec.create)
    ..pPM<ProcessorIOSpec_InstanceResourceInputBindingSpec>(
        5, _omitFieldNames ? '' : 'instanceResourceInputBindingSpecs',
        subBuilder: ProcessorIOSpec_InstanceResourceInputBindingSpec.create)
    ..pPM<ProcessorIOSpec_InstanceResourceOutputBindingSpec>(
        6, _omitFieldNames ? '' : 'instanceResourceOutputBindingSpecs',
        subBuilder: ProcessorIOSpec_InstanceResourceOutputBindingSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessorIOSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessorIOSpec copyWith(void Function(ProcessorIOSpec) updates) =>
      super.copyWith((message) => updates(message as ProcessorIOSpec))
          as ProcessorIOSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec create() => ProcessorIOSpec._();
  @$core.override
  ProcessorIOSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessorIOSpec>(create);
  static ProcessorIOSpec? _defaultInstance;

  /// For processors with input_channel_specs, the processor must be explicitly
  /// connected to another processor.
  @$pb.TagNumber(3)
  $pb.PbList<ProcessorIOSpec_GraphInputChannelSpec>
      get graphInputChannelSpecs => $_getList(0);

  /// The output artifact specifications for the current processor.
  @$pb.TagNumber(4)
  $pb.PbList<ProcessorIOSpec_GraphOutputChannelSpec>
      get graphOutputChannelSpecs => $_getList(1);

  /// The input resource that needs to be fed from the application instance.
  @$pb.TagNumber(5)
  $pb.PbList<ProcessorIOSpec_InstanceResourceInputBindingSpec>
      get instanceResourceInputBindingSpecs => $_getList(2);

  /// The output resource that the processor will generate per instance.
  /// Other than the explicitly listed output bindings here, all the processors'
  /// GraphOutputChannels can be binded to stream resource. The bind name then is
  /// the same as the GraphOutputChannel's name.
  @$pb.TagNumber(6)
  $pb.PbList<ProcessorIOSpec_InstanceResourceOutputBindingSpec>
      get instanceResourceOutputBindingSpecs => $_getList(3);
}

/// The schema is defined as an OpenAPI 3.0.2 [Schema
/// Object](https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.0.2.md#schemaObject).
class CustomProcessorSourceInfo_ModelSchema extends $pb.GeneratedMessage {
  factory CustomProcessorSourceInfo_ModelSchema({
    GcsSource? instancesSchema,
    GcsSource? parametersSchema,
    GcsSource? predictionsSchema,
  }) {
    final result = create();
    if (instancesSchema != null) result.instancesSchema = instancesSchema;
    if (parametersSchema != null) result.parametersSchema = parametersSchema;
    if (predictionsSchema != null) result.predictionsSchema = predictionsSchema;
    return result;
  }

  CustomProcessorSourceInfo_ModelSchema._();

  factory CustomProcessorSourceInfo_ModelSchema.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CustomProcessorSourceInfo_ModelSchema.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomProcessorSourceInfo.ModelSchema',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<GcsSource>(1, _omitFieldNames ? '' : 'instancesSchema',
        subBuilder: GcsSource.create)
    ..aOM<GcsSource>(2, _omitFieldNames ? '' : 'parametersSchema',
        subBuilder: GcsSource.create)
    ..aOM<GcsSource>(3, _omitFieldNames ? '' : 'predictionsSchema',
        subBuilder: GcsSource.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomProcessorSourceInfo_ModelSchema clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomProcessorSourceInfo_ModelSchema copyWith(
          void Function(CustomProcessorSourceInfo_ModelSchema) updates) =>
      super.copyWith((message) =>
              updates(message as CustomProcessorSourceInfo_ModelSchema))
          as CustomProcessorSourceInfo_ModelSchema;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomProcessorSourceInfo_ModelSchema create() =>
      CustomProcessorSourceInfo_ModelSchema._();
  @$core.override
  CustomProcessorSourceInfo_ModelSchema createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CustomProcessorSourceInfo_ModelSchema getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CustomProcessorSourceInfo_ModelSchema>(create);
  static CustomProcessorSourceInfo_ModelSchema? _defaultInstance;

  /// Cloud Storage location to a YAML file that defines the format of a single
  /// instance used in prediction and explanation requests.
  @$pb.TagNumber(1)
  GcsSource get instancesSchema => $_getN(0);
  @$pb.TagNumber(1)
  set instancesSchema(GcsSource value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInstancesSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstancesSchema() => $_clearField(1);
  @$pb.TagNumber(1)
  GcsSource ensureInstancesSchema() => $_ensure(0);

  /// Cloud Storage location to a YAML file that defines the prediction and
  /// explanation parameters.
  @$pb.TagNumber(2)
  GcsSource get parametersSchema => $_getN(1);
  @$pb.TagNumber(2)
  set parametersSchema(GcsSource value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasParametersSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearParametersSchema() => $_clearField(2);
  @$pb.TagNumber(2)
  GcsSource ensureParametersSchema() => $_ensure(1);

  /// Cloud Storage location to a YAML file that defines the format of a single
  /// prediction or explanation.
  @$pb.TagNumber(3)
  GcsSource get predictionsSchema => $_getN(2);
  @$pb.TagNumber(3)
  set predictionsSchema(GcsSource value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPredictionsSchema() => $_has(2);
  @$pb.TagNumber(3)
  void clearPredictionsSchema() => $_clearField(3);
  @$pb.TagNumber(3)
  GcsSource ensurePredictionsSchema() => $_ensure(2);
}

enum CustomProcessorSourceInfo_ArtifactPath { vertexModel, notSet }

/// Describes the source info for a custom processor.
class CustomProcessorSourceInfo extends $pb.GeneratedMessage {
  factory CustomProcessorSourceInfo({
    CustomProcessorSourceInfo_SourceType? sourceType,
    $core.String? vertexModel,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? additionalInfo,
    CustomProcessorSourceInfo_ModelSchema? modelSchema,
  }) {
    final result = create();
    if (sourceType != null) result.sourceType = sourceType;
    if (vertexModel != null) result.vertexModel = vertexModel;
    if (additionalInfo != null)
      result.additionalInfo.addEntries(additionalInfo);
    if (modelSchema != null) result.modelSchema = modelSchema;
    return result;
  }

  CustomProcessorSourceInfo._();

  factory CustomProcessorSourceInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CustomProcessorSourceInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, CustomProcessorSourceInfo_ArtifactPath>
      _CustomProcessorSourceInfo_ArtifactPathByTag = {
    2: CustomProcessorSourceInfo_ArtifactPath.vertexModel,
    0: CustomProcessorSourceInfo_ArtifactPath.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomProcessorSourceInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aE<CustomProcessorSourceInfo_SourceType>(
        1, _omitFieldNames ? '' : 'sourceType',
        enumValues: CustomProcessorSourceInfo_SourceType.values)
    ..aOS(2, _omitFieldNames ? '' : 'vertexModel')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'additionalInfo',
        entryClassName: 'CustomProcessorSourceInfo.AdditionalInfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..aOM<CustomProcessorSourceInfo_ModelSchema>(
        5, _omitFieldNames ? '' : 'modelSchema',
        subBuilder: CustomProcessorSourceInfo_ModelSchema.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomProcessorSourceInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomProcessorSourceInfo copyWith(
          void Function(CustomProcessorSourceInfo) updates) =>
      super.copyWith((message) => updates(message as CustomProcessorSourceInfo))
          as CustomProcessorSourceInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomProcessorSourceInfo create() => CustomProcessorSourceInfo._();
  @$core.override
  CustomProcessorSourceInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CustomProcessorSourceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomProcessorSourceInfo>(create);
  static CustomProcessorSourceInfo? _defaultInstance;

  @$pb.TagNumber(2)
  CustomProcessorSourceInfo_ArtifactPath whichArtifactPath() =>
      _CustomProcessorSourceInfo_ArtifactPathByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  void clearArtifactPath() => $_clearField($_whichOneof(0));

  /// The original product which holds the custom processor's functionality.
  @$pb.TagNumber(1)
  CustomProcessorSourceInfo_SourceType get sourceType => $_getN(0);
  @$pb.TagNumber(1)
  set sourceType(CustomProcessorSourceInfo_SourceType value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceType() => $_clearField(1);

  /// The resource name original model hosted in the vertex AI platform.
  @$pb.TagNumber(2)
  $core.String get vertexModel => $_getSZ(1);
  @$pb.TagNumber(2)
  set vertexModel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVertexModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearVertexModel() => $_clearField(2);

  /// Output only. Additional info related to the imported custom processor.
  /// Data is filled in by app platform during the processor creation.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get additionalInfo => $_getMap(2);

  /// Model schema files which specifies the signature of the model.
  /// For VERTEX_CUSTOM models, instances schema is required.
  /// If instances schema is not specified during the processor creation,
  /// VisionAI Platform will try to get it from Vertex, if it doesn't exist, the
  /// creation will fail.
  @$pb.TagNumber(5)
  CustomProcessorSourceInfo_ModelSchema get modelSchema => $_getN(3);
  @$pb.TagNumber(5)
  set modelSchema(CustomProcessorSourceInfo_ModelSchema value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasModelSchema() => $_has(3);
  @$pb.TagNumber(5)
  void clearModelSchema() => $_clearField(5);
  @$pb.TagNumber(5)
  CustomProcessorSourceInfo_ModelSchema ensureModelSchema() => $_ensure(3);
}

enum ProcessorConfig_ProcessorConfig {
  videoStreamInputConfig,
  mediaWarehouseConfig,
  personBlurConfig,
  occupancyCountConfig,
  vertexAutomlVisionConfig,
  vertexAutomlVideoConfig,
  personVehicleDetectionConfig,
  vertexCustomConfig,
  generalObjectDetectionConfig,
  bigQueryConfig,
  aiEnabledDevicesInputConfig,
  personalProtectiveEquipmentDetectionConfig,
  notSet
}

/// Next ID: 29
class ProcessorConfig extends $pb.GeneratedMessage {
  factory ProcessorConfig({
    VideoStreamInputConfig? videoStreamInputConfig,
    MediaWarehouseConfig? mediaWarehouseConfig,
    PersonBlurConfig? personBlurConfig,
    OccupancyCountConfig? occupancyCountConfig,
    VertexAutoMLVisionConfig? vertexAutomlVisionConfig,
    VertexAutoMLVideoConfig? vertexAutomlVideoConfig,
    PersonVehicleDetectionConfig? personVehicleDetectionConfig,
    VertexCustomConfig? vertexCustomConfig,
    GeneralObjectDetectionConfig? generalObjectDetectionConfig,
    BigQueryConfig? bigQueryConfig,
    AIEnabledDevicesInputConfig? aiEnabledDevicesInputConfig,
    PersonalProtectiveEquipmentDetectionConfig?
        personalProtectiveEquipmentDetectionConfig,
  }) {
    final result = create();
    if (videoStreamInputConfig != null)
      result.videoStreamInputConfig = videoStreamInputConfig;
    if (mediaWarehouseConfig != null)
      result.mediaWarehouseConfig = mediaWarehouseConfig;
    if (personBlurConfig != null) result.personBlurConfig = personBlurConfig;
    if (occupancyCountConfig != null)
      result.occupancyCountConfig = occupancyCountConfig;
    if (vertexAutomlVisionConfig != null)
      result.vertexAutomlVisionConfig = vertexAutomlVisionConfig;
    if (vertexAutomlVideoConfig != null)
      result.vertexAutomlVideoConfig = vertexAutomlVideoConfig;
    if (personVehicleDetectionConfig != null)
      result.personVehicleDetectionConfig = personVehicleDetectionConfig;
    if (vertexCustomConfig != null)
      result.vertexCustomConfig = vertexCustomConfig;
    if (generalObjectDetectionConfig != null)
      result.generalObjectDetectionConfig = generalObjectDetectionConfig;
    if (bigQueryConfig != null) result.bigQueryConfig = bigQueryConfig;
    if (aiEnabledDevicesInputConfig != null)
      result.aiEnabledDevicesInputConfig = aiEnabledDevicesInputConfig;
    if (personalProtectiveEquipmentDetectionConfig != null)
      result.personalProtectiveEquipmentDetectionConfig =
          personalProtectiveEquipmentDetectionConfig;
    return result;
  }

  ProcessorConfig._();

  factory ProcessorConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProcessorConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ProcessorConfig_ProcessorConfig>
      _ProcessorConfig_ProcessorConfigByTag = {
    9: ProcessorConfig_ProcessorConfig.videoStreamInputConfig,
    10: ProcessorConfig_ProcessorConfig.mediaWarehouseConfig,
    11: ProcessorConfig_ProcessorConfig.personBlurConfig,
    12: ProcessorConfig_ProcessorConfig.occupancyCountConfig,
    13: ProcessorConfig_ProcessorConfig.vertexAutomlVisionConfig,
    14: ProcessorConfig_ProcessorConfig.vertexAutomlVideoConfig,
    15: ProcessorConfig_ProcessorConfig.personVehicleDetectionConfig,
    17: ProcessorConfig_ProcessorConfig.vertexCustomConfig,
    18: ProcessorConfig_ProcessorConfig.generalObjectDetectionConfig,
    19: ProcessorConfig_ProcessorConfig.bigQueryConfig,
    20: ProcessorConfig_ProcessorConfig.aiEnabledDevicesInputConfig,
    22: ProcessorConfig_ProcessorConfig
        .personalProtectiveEquipmentDetectionConfig,
    0: ProcessorConfig_ProcessorConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProcessorConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..oo(0, [9, 10, 11, 12, 13, 14, 15, 17, 18, 19, 20, 22])
    ..aOM<VideoStreamInputConfig>(
        9, _omitFieldNames ? '' : 'videoStreamInputConfig',
        subBuilder: VideoStreamInputConfig.create)
    ..aOM<MediaWarehouseConfig>(
        10, _omitFieldNames ? '' : 'mediaWarehouseConfig',
        subBuilder: MediaWarehouseConfig.create)
    ..aOM<PersonBlurConfig>(11, _omitFieldNames ? '' : 'personBlurConfig',
        subBuilder: PersonBlurConfig.create)
    ..aOM<OccupancyCountConfig>(
        12, _omitFieldNames ? '' : 'occupancyCountConfig',
        subBuilder: OccupancyCountConfig.create)
    ..aOM<VertexAutoMLVisionConfig>(
        13, _omitFieldNames ? '' : 'vertexAutomlVisionConfig',
        subBuilder: VertexAutoMLVisionConfig.create)
    ..aOM<VertexAutoMLVideoConfig>(
        14, _omitFieldNames ? '' : 'vertexAutomlVideoConfig',
        subBuilder: VertexAutoMLVideoConfig.create)
    ..aOM<PersonVehicleDetectionConfig>(
        15, _omitFieldNames ? '' : 'personVehicleDetectionConfig',
        subBuilder: PersonVehicleDetectionConfig.create)
    ..aOM<VertexCustomConfig>(17, _omitFieldNames ? '' : 'vertexCustomConfig',
        subBuilder: VertexCustomConfig.create)
    ..aOM<GeneralObjectDetectionConfig>(
        18, _omitFieldNames ? '' : 'generalObjectDetectionConfig',
        subBuilder: GeneralObjectDetectionConfig.create)
    ..aOM<BigQueryConfig>(19, _omitFieldNames ? '' : 'bigQueryConfig',
        subBuilder: BigQueryConfig.create)
    ..aOM<AIEnabledDevicesInputConfig>(
        20, _omitFieldNames ? '' : 'aiEnabledDevicesInputConfig',
        subBuilder: AIEnabledDevicesInputConfig.create)
    ..aOM<PersonalProtectiveEquipmentDetectionConfig>(
        22, _omitFieldNames ? '' : 'personalProtectiveEquipmentDetectionConfig',
        subBuilder: PersonalProtectiveEquipmentDetectionConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessorConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessorConfig copyWith(void Function(ProcessorConfig) updates) =>
      super.copyWith((message) => updates(message as ProcessorConfig))
          as ProcessorConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorConfig create() => ProcessorConfig._();
  @$core.override
  ProcessorConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProcessorConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessorConfig>(create);
  static ProcessorConfig? _defaultInstance;

  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(17)
  @$pb.TagNumber(18)
  @$pb.TagNumber(19)
  @$pb.TagNumber(20)
  @$pb.TagNumber(22)
  ProcessorConfig_ProcessorConfig whichProcessorConfig() =>
      _ProcessorConfig_ProcessorConfigByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(17)
  @$pb.TagNumber(18)
  @$pb.TagNumber(19)
  @$pb.TagNumber(20)
  @$pb.TagNumber(22)
  void clearProcessorConfig() => $_clearField($_whichOneof(0));

  /// Configs of stream input processor.
  @$pb.TagNumber(9)
  VideoStreamInputConfig get videoStreamInputConfig => $_getN(0);
  @$pb.TagNumber(9)
  set videoStreamInputConfig(VideoStreamInputConfig value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasVideoStreamInputConfig() => $_has(0);
  @$pb.TagNumber(9)
  void clearVideoStreamInputConfig() => $_clearField(9);
  @$pb.TagNumber(9)
  VideoStreamInputConfig ensureVideoStreamInputConfig() => $_ensure(0);

  /// Configs of media warehouse processor.
  @$pb.TagNumber(10)
  MediaWarehouseConfig get mediaWarehouseConfig => $_getN(1);
  @$pb.TagNumber(10)
  set mediaWarehouseConfig(MediaWarehouseConfig value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasMediaWarehouseConfig() => $_has(1);
  @$pb.TagNumber(10)
  void clearMediaWarehouseConfig() => $_clearField(10);
  @$pb.TagNumber(10)
  MediaWarehouseConfig ensureMediaWarehouseConfig() => $_ensure(1);

  /// Configs of person blur processor.
  @$pb.TagNumber(11)
  PersonBlurConfig get personBlurConfig => $_getN(2);
  @$pb.TagNumber(11)
  set personBlurConfig(PersonBlurConfig value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasPersonBlurConfig() => $_has(2);
  @$pb.TagNumber(11)
  void clearPersonBlurConfig() => $_clearField(11);
  @$pb.TagNumber(11)
  PersonBlurConfig ensurePersonBlurConfig() => $_ensure(2);

  /// Configs of occupancy count processor.
  @$pb.TagNumber(12)
  OccupancyCountConfig get occupancyCountConfig => $_getN(3);
  @$pb.TagNumber(12)
  set occupancyCountConfig(OccupancyCountConfig value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasOccupancyCountConfig() => $_has(3);
  @$pb.TagNumber(12)
  void clearOccupancyCountConfig() => $_clearField(12);
  @$pb.TagNumber(12)
  OccupancyCountConfig ensureOccupancyCountConfig() => $_ensure(3);

  /// Configs of Vertex AutoML vision processor.
  @$pb.TagNumber(13)
  VertexAutoMLVisionConfig get vertexAutomlVisionConfig => $_getN(4);
  @$pb.TagNumber(13)
  set vertexAutomlVisionConfig(VertexAutoMLVisionConfig value) =>
      $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasVertexAutomlVisionConfig() => $_has(4);
  @$pb.TagNumber(13)
  void clearVertexAutomlVisionConfig() => $_clearField(13);
  @$pb.TagNumber(13)
  VertexAutoMLVisionConfig ensureVertexAutomlVisionConfig() => $_ensure(4);

  /// Configs of Vertex AutoML video processor.
  @$pb.TagNumber(14)
  VertexAutoMLVideoConfig get vertexAutomlVideoConfig => $_getN(5);
  @$pb.TagNumber(14)
  set vertexAutomlVideoConfig(VertexAutoMLVideoConfig value) =>
      $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasVertexAutomlVideoConfig() => $_has(5);
  @$pb.TagNumber(14)
  void clearVertexAutomlVideoConfig() => $_clearField(14);
  @$pb.TagNumber(14)
  VertexAutoMLVideoConfig ensureVertexAutomlVideoConfig() => $_ensure(5);

  /// Configs of Person Vehicle Detection processor.
  @$pb.TagNumber(15)
  PersonVehicleDetectionConfig get personVehicleDetectionConfig => $_getN(6);
  @$pb.TagNumber(15)
  set personVehicleDetectionConfig(PersonVehicleDetectionConfig value) =>
      $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasPersonVehicleDetectionConfig() => $_has(6);
  @$pb.TagNumber(15)
  void clearPersonVehicleDetectionConfig() => $_clearField(15);
  @$pb.TagNumber(15)
  PersonVehicleDetectionConfig ensurePersonVehicleDetectionConfig() =>
      $_ensure(6);

  /// Configs of Vertex Custom processor.
  @$pb.TagNumber(17)
  VertexCustomConfig get vertexCustomConfig => $_getN(7);
  @$pb.TagNumber(17)
  set vertexCustomConfig(VertexCustomConfig value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasVertexCustomConfig() => $_has(7);
  @$pb.TagNumber(17)
  void clearVertexCustomConfig() => $_clearField(17);
  @$pb.TagNumber(17)
  VertexCustomConfig ensureVertexCustomConfig() => $_ensure(7);

  /// Configs of General Object Detection processor.
  @$pb.TagNumber(18)
  GeneralObjectDetectionConfig get generalObjectDetectionConfig => $_getN(8);
  @$pb.TagNumber(18)
  set generalObjectDetectionConfig(GeneralObjectDetectionConfig value) =>
      $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasGeneralObjectDetectionConfig() => $_has(8);
  @$pb.TagNumber(18)
  void clearGeneralObjectDetectionConfig() => $_clearField(18);
  @$pb.TagNumber(18)
  GeneralObjectDetectionConfig ensureGeneralObjectDetectionConfig() =>
      $_ensure(8);

  /// Configs of BigQuery processor.
  @$pb.TagNumber(19)
  BigQueryConfig get bigQueryConfig => $_getN(9);
  @$pb.TagNumber(19)
  set bigQueryConfig(BigQueryConfig value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasBigQueryConfig() => $_has(9);
  @$pb.TagNumber(19)
  void clearBigQueryConfig() => $_clearField(19);
  @$pb.TagNumber(19)
  BigQueryConfig ensureBigQueryConfig() => $_ensure(9);

  /// Config of AI-enabled input devices.
  @$pb.TagNumber(20)
  AIEnabledDevicesInputConfig get aiEnabledDevicesInputConfig => $_getN(10);
  @$pb.TagNumber(20)
  set aiEnabledDevicesInputConfig(AIEnabledDevicesInputConfig value) =>
      $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasAiEnabledDevicesInputConfig() => $_has(10);
  @$pb.TagNumber(20)
  void clearAiEnabledDevicesInputConfig() => $_clearField(20);
  @$pb.TagNumber(20)
  AIEnabledDevicesInputConfig ensureAiEnabledDevicesInputConfig() =>
      $_ensure(10);

  /// Configs of personal_protective_equipment_detection_config
  @$pb.TagNumber(22)
  PersonalProtectiveEquipmentDetectionConfig
      get personalProtectiveEquipmentDetectionConfig => $_getN(11);
  @$pb.TagNumber(22)
  set personalProtectiveEquipmentDetectionConfig(
          PersonalProtectiveEquipmentDetectionConfig value) =>
      $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasPersonalProtectiveEquipmentDetectionConfig() => $_has(11);
  @$pb.TagNumber(22)
  void clearPersonalProtectiveEquipmentDetectionConfig() => $_clearField(22);
  @$pb.TagNumber(22)
  PersonalProtectiveEquipmentDetectionConfig
      ensurePersonalProtectiveEquipmentDetectionConfig() => $_ensure(11);
}

/// Message describing annotations specific to application node.
class StreamWithAnnotation_NodeAnnotation extends $pb.GeneratedMessage {
  factory StreamWithAnnotation_NodeAnnotation({
    $core.String? node,
    $core.Iterable<StreamAnnotation>? annotations,
  }) {
    final result = create();
    if (node != null) result.node = node;
    if (annotations != null) result.annotations.addAll(annotations);
    return result;
  }

  StreamWithAnnotation_NodeAnnotation._();

  factory StreamWithAnnotation_NodeAnnotation.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamWithAnnotation_NodeAnnotation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamWithAnnotation.NodeAnnotation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'node')
    ..pPM<StreamAnnotation>(2, _omitFieldNames ? '' : 'annotations',
        subBuilder: StreamAnnotation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamWithAnnotation_NodeAnnotation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamWithAnnotation_NodeAnnotation copyWith(
          void Function(StreamWithAnnotation_NodeAnnotation) updates) =>
      super.copyWith((message) =>
              updates(message as StreamWithAnnotation_NodeAnnotation))
          as StreamWithAnnotation_NodeAnnotation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamWithAnnotation_NodeAnnotation create() =>
      StreamWithAnnotation_NodeAnnotation._();
  @$core.override
  StreamWithAnnotation_NodeAnnotation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamWithAnnotation_NodeAnnotation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StreamWithAnnotation_NodeAnnotation>(create);
  static StreamWithAnnotation_NodeAnnotation? _defaultInstance;

  /// The node name of the application graph.
  @$pb.TagNumber(1)
  $core.String get node => $_getSZ(0);
  @$pb.TagNumber(1)
  set node($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => $_clearField(1);

  /// The node specific stream annotations.
  @$pb.TagNumber(2)
  $pb.PbList<StreamAnnotation> get annotations => $_getList(1);
}

/// Message describing Vision AI stream with application specific annotations.
/// All the StreamAnnotation object inside this message MUST have unique id.
class StreamWithAnnotation extends $pb.GeneratedMessage {
  factory StreamWithAnnotation({
    $core.String? stream,
    $core.Iterable<StreamAnnotation>? applicationAnnotations,
    $core.Iterable<StreamWithAnnotation_NodeAnnotation>? nodeAnnotations,
  }) {
    final result = create();
    if (stream != null) result.stream = stream;
    if (applicationAnnotations != null)
      result.applicationAnnotations.addAll(applicationAnnotations);
    if (nodeAnnotations != null) result.nodeAnnotations.addAll(nodeAnnotations);
    return result;
  }

  StreamWithAnnotation._();

  factory StreamWithAnnotation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamWithAnnotation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamWithAnnotation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stream')
    ..pPM<StreamAnnotation>(2, _omitFieldNames ? '' : 'applicationAnnotations',
        subBuilder: StreamAnnotation.create)
    ..pPM<StreamWithAnnotation_NodeAnnotation>(
        3, _omitFieldNames ? '' : 'nodeAnnotations',
        subBuilder: StreamWithAnnotation_NodeAnnotation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamWithAnnotation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamWithAnnotation copyWith(void Function(StreamWithAnnotation) updates) =>
      super.copyWith((message) => updates(message as StreamWithAnnotation))
          as StreamWithAnnotation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamWithAnnotation create() => StreamWithAnnotation._();
  @$core.override
  StreamWithAnnotation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamWithAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamWithAnnotation>(create);
  static StreamWithAnnotation? _defaultInstance;

  /// Vision AI Stream resource name.
  @$pb.TagNumber(1)
  $core.String get stream => $_getSZ(0);
  @$pb.TagNumber(1)
  set stream($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearStream() => $_clearField(1);

  /// Annotations that will be applied to the whole application.
  @$pb.TagNumber(2)
  $pb.PbList<StreamAnnotation> get applicationAnnotations => $_getList(1);

  /// Annotations that will be applied to the specific node of the application.
  /// If the same type of the annotations is applied to both application and
  /// node, the node annotation will be added in addition to the global
  /// application one.
  /// For example, if there is one active zone annotation for the whole
  /// application and one active zone annotation for the Occupancy Analytic
  /// processor, then the Occupancy Analytic processor will have two active zones
  /// defined.
  @$pb.TagNumber(3)
  $pb.PbList<StreamWithAnnotation_NodeAnnotation> get nodeAnnotations =>
      $_getList(2);
}

/// Message describing Video Stream Input Config.
/// This message should only be used as a placeholder for builtin:stream-input
/// processor, actual stream binding should be specified using corresponding
/// API.
class VideoStreamInputConfig extends $pb.GeneratedMessage {
  factory VideoStreamInputConfig({
    $core.Iterable<$core.String>? streams,
    $core.Iterable<StreamWithAnnotation>? streamsWithAnnotation,
  }) {
    final result = create();
    if (streams != null) result.streams.addAll(streams);
    if (streamsWithAnnotation != null)
      result.streamsWithAnnotation.addAll(streamsWithAnnotation);
    return result;
  }

  VideoStreamInputConfig._();

  factory VideoStreamInputConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VideoStreamInputConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VideoStreamInputConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'streams')
    ..pPM<StreamWithAnnotation>(
        2, _omitFieldNames ? '' : 'streamsWithAnnotation',
        subBuilder: StreamWithAnnotation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoStreamInputConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoStreamInputConfig copyWith(
          void Function(VideoStreamInputConfig) updates) =>
      super.copyWith((message) => updates(message as VideoStreamInputConfig))
          as VideoStreamInputConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoStreamInputConfig create() => VideoStreamInputConfig._();
  @$core.override
  VideoStreamInputConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VideoStreamInputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoStreamInputConfig>(create);
  static VideoStreamInputConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get streams => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<StreamWithAnnotation> get streamsWithAnnotation => $_getList(1);
}

/// Message describing AI-enabled Devices Input Config.
class AIEnabledDevicesInputConfig extends $pb.GeneratedMessage {
  factory AIEnabledDevicesInputConfig() => create();

  AIEnabledDevicesInputConfig._();

  factory AIEnabledDevicesInputConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AIEnabledDevicesInputConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AIEnabledDevicesInputConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AIEnabledDevicesInputConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AIEnabledDevicesInputConfig copyWith(
          void Function(AIEnabledDevicesInputConfig) updates) =>
      super.copyWith(
              (message) => updates(message as AIEnabledDevicesInputConfig))
          as AIEnabledDevicesInputConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIEnabledDevicesInputConfig create() =>
      AIEnabledDevicesInputConfig._();
  @$core.override
  AIEnabledDevicesInputConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AIEnabledDevicesInputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AIEnabledDevicesInputConfig>(create);
  static AIEnabledDevicesInputConfig? _defaultInstance;
}

/// Message describing MediaWarehouseConfig.
class MediaWarehouseConfig extends $pb.GeneratedMessage {
  factory MediaWarehouseConfig({
    $core.String? corpus,
    $core.String? region,
    $1.Duration? ttl,
  }) {
    final result = create();
    if (corpus != null) result.corpus = corpus;
    if (region != null) result.region = region;
    if (ttl != null) result.ttl = ttl;
    return result;
  }

  MediaWarehouseConfig._();

  factory MediaWarehouseConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaWarehouseConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaWarehouseConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'corpus')
    ..aOS(2, _omitFieldNames ? '' : 'region')
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'ttl',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWarehouseConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaWarehouseConfig copyWith(void Function(MediaWarehouseConfig) updates) =>
      super.copyWith((message) => updates(message as MediaWarehouseConfig))
          as MediaWarehouseConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaWarehouseConfig create() => MediaWarehouseConfig._();
  @$core.override
  MediaWarehouseConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaWarehouseConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaWarehouseConfig>(create);
  static MediaWarehouseConfig? _defaultInstance;

  /// Resource name of the Media Warehouse corpus.
  /// Format:
  /// projects/${project_id}/locations/${location_id}/corpora/${corpus_id}
  @$pb.TagNumber(1)
  $core.String get corpus => $_getSZ(0);
  @$pb.TagNumber(1)
  set corpus($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCorpus() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorpus() => $_clearField(1);

  /// Deprecated.
  @$pb.TagNumber(2)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(2)
  set region($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegion() => $_clearField(2);

  /// The duration for which all media assets, associated metadata, and search
  /// documents can exist.
  @$pb.TagNumber(3)
  $1.Duration get ttl => $_getN(2);
  @$pb.TagNumber(3)
  set ttl($1.Duration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTtl() => $_has(2);
  @$pb.TagNumber(3)
  void clearTtl() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureTtl() => $_ensure(2);
}

/// Message describing FaceBlurConfig.
class PersonBlurConfig extends $pb.GeneratedMessage {
  factory PersonBlurConfig({
    PersonBlurConfig_PersonBlurType? personBlurType,
    $core.bool? facesOnly,
  }) {
    final result = create();
    if (personBlurType != null) result.personBlurType = personBlurType;
    if (facesOnly != null) result.facesOnly = facesOnly;
    return result;
  }

  PersonBlurConfig._();

  factory PersonBlurConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PersonBlurConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PersonBlurConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aE<PersonBlurConfig_PersonBlurType>(
        1, _omitFieldNames ? '' : 'personBlurType',
        enumValues: PersonBlurConfig_PersonBlurType.values)
    ..aOB(2, _omitFieldNames ? '' : 'facesOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PersonBlurConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PersonBlurConfig copyWith(void Function(PersonBlurConfig) updates) =>
      super.copyWith((message) => updates(message as PersonBlurConfig))
          as PersonBlurConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonBlurConfig create() => PersonBlurConfig._();
  @$core.override
  PersonBlurConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PersonBlurConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PersonBlurConfig>(create);
  static PersonBlurConfig? _defaultInstance;

  /// Person blur type.
  @$pb.TagNumber(1)
  PersonBlurConfig_PersonBlurType get personBlurType => $_getN(0);
  @$pb.TagNumber(1)
  set personBlurType(PersonBlurConfig_PersonBlurType value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPersonBlurType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPersonBlurType() => $_clearField(1);

  /// Whether only blur faces other than the whole object in the processor.
  @$pb.TagNumber(2)
  $core.bool get facesOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set facesOnly($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFacesOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearFacesOnly() => $_clearField(2);
}

/// Message describing OccupancyCountConfig.
class OccupancyCountConfig extends $pb.GeneratedMessage {
  factory OccupancyCountConfig({
    $core.bool? enablePeopleCounting,
    $core.bool? enableVehicleCounting,
    $core.bool? enableDwellingTimeTracking,
  }) {
    final result = create();
    if (enablePeopleCounting != null)
      result.enablePeopleCounting = enablePeopleCounting;
    if (enableVehicleCounting != null)
      result.enableVehicleCounting = enableVehicleCounting;
    if (enableDwellingTimeTracking != null)
      result.enableDwellingTimeTracking = enableDwellingTimeTracking;
    return result;
  }

  OccupancyCountConfig._();

  factory OccupancyCountConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OccupancyCountConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OccupancyCountConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enablePeopleCounting')
    ..aOB(2, _omitFieldNames ? '' : 'enableVehicleCounting')
    ..aOB(3, _omitFieldNames ? '' : 'enableDwellingTimeTracking')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OccupancyCountConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OccupancyCountConfig copyWith(void Function(OccupancyCountConfig) updates) =>
      super.copyWith((message) => updates(message as OccupancyCountConfig))
          as OccupancyCountConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OccupancyCountConfig create() => OccupancyCountConfig._();
  @$core.override
  OccupancyCountConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OccupancyCountConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OccupancyCountConfig>(create);
  static OccupancyCountConfig? _defaultInstance;

  /// Whether to count the appearances of people, output counts have 'people' as
  /// the key.
  @$pb.TagNumber(1)
  $core.bool get enablePeopleCounting => $_getBF(0);
  @$pb.TagNumber(1)
  set enablePeopleCounting($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnablePeopleCounting() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnablePeopleCounting() => $_clearField(1);

  /// Whether to count the appearances of vehicles, output counts will have
  /// 'vehicle' as the key.
  @$pb.TagNumber(2)
  $core.bool get enableVehicleCounting => $_getBF(1);
  @$pb.TagNumber(2)
  set enableVehicleCounting($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnableVehicleCounting() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableVehicleCounting() => $_clearField(2);

  /// Whether to track each invidual object's loitering time inside the scene or
  /// specific zone.
  @$pb.TagNumber(3)
  $core.bool get enableDwellingTimeTracking => $_getBF(2);
  @$pb.TagNumber(3)
  set enableDwellingTimeTracking($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEnableDwellingTimeTracking() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableDwellingTimeTracking() => $_clearField(3);
}

/// Message describing PersonVehicleDetectionConfig.
class PersonVehicleDetectionConfig extends $pb.GeneratedMessage {
  factory PersonVehicleDetectionConfig({
    $core.bool? enablePeopleCounting,
    $core.bool? enableVehicleCounting,
  }) {
    final result = create();
    if (enablePeopleCounting != null)
      result.enablePeopleCounting = enablePeopleCounting;
    if (enableVehicleCounting != null)
      result.enableVehicleCounting = enableVehicleCounting;
    return result;
  }

  PersonVehicleDetectionConfig._();

  factory PersonVehicleDetectionConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PersonVehicleDetectionConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PersonVehicleDetectionConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enablePeopleCounting')
    ..aOB(2, _omitFieldNames ? '' : 'enableVehicleCounting')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PersonVehicleDetectionConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PersonVehicleDetectionConfig copyWith(
          void Function(PersonVehicleDetectionConfig) updates) =>
      super.copyWith(
              (message) => updates(message as PersonVehicleDetectionConfig))
          as PersonVehicleDetectionConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonVehicleDetectionConfig create() =>
      PersonVehicleDetectionConfig._();
  @$core.override
  PersonVehicleDetectionConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PersonVehicleDetectionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PersonVehicleDetectionConfig>(create);
  static PersonVehicleDetectionConfig? _defaultInstance;

  /// At least one of enable_people_counting and enable_vehicle_counting fields
  /// must be set to true.
  /// Whether to count the appearances of people, output counts have 'people' as
  /// the key.
  @$pb.TagNumber(1)
  $core.bool get enablePeopleCounting => $_getBF(0);
  @$pb.TagNumber(1)
  set enablePeopleCounting($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnablePeopleCounting() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnablePeopleCounting() => $_clearField(1);

  /// Whether to count the appearances of vehicles, output counts will have
  /// 'vehicle' as the key.
  @$pb.TagNumber(2)
  $core.bool get enableVehicleCounting => $_getBF(1);
  @$pb.TagNumber(2)
  set enableVehicleCounting($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnableVehicleCounting() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableVehicleCounting() => $_clearField(2);
}

/// Message describing PersonalProtectiveEquipmentDetectionConfig.
class PersonalProtectiveEquipmentDetectionConfig extends $pb.GeneratedMessage {
  factory PersonalProtectiveEquipmentDetectionConfig({
    $core.bool? enableFaceCoverageDetection,
    $core.bool? enableHeadCoverageDetection,
    $core.bool? enableHandsCoverageDetection,
  }) {
    final result = create();
    if (enableFaceCoverageDetection != null)
      result.enableFaceCoverageDetection = enableFaceCoverageDetection;
    if (enableHeadCoverageDetection != null)
      result.enableHeadCoverageDetection = enableHeadCoverageDetection;
    if (enableHandsCoverageDetection != null)
      result.enableHandsCoverageDetection = enableHandsCoverageDetection;
    return result;
  }

  PersonalProtectiveEquipmentDetectionConfig._();

  factory PersonalProtectiveEquipmentDetectionConfig.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PersonalProtectiveEquipmentDetectionConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PersonalProtectiveEquipmentDetectionConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableFaceCoverageDetection')
    ..aOB(2, _omitFieldNames ? '' : 'enableHeadCoverageDetection')
    ..aOB(3, _omitFieldNames ? '' : 'enableHandsCoverageDetection')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PersonalProtectiveEquipmentDetectionConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PersonalProtectiveEquipmentDetectionConfig copyWith(
          void Function(PersonalProtectiveEquipmentDetectionConfig) updates) =>
      super.copyWith((message) =>
              updates(message as PersonalProtectiveEquipmentDetectionConfig))
          as PersonalProtectiveEquipmentDetectionConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonalProtectiveEquipmentDetectionConfig create() =>
      PersonalProtectiveEquipmentDetectionConfig._();
  @$core.override
  PersonalProtectiveEquipmentDetectionConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PersonalProtectiveEquipmentDetectionConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PersonalProtectiveEquipmentDetectionConfig>(create);
  static PersonalProtectiveEquipmentDetectionConfig? _defaultInstance;

  /// Whether to enable face coverage detection.
  @$pb.TagNumber(1)
  $core.bool get enableFaceCoverageDetection => $_getBF(0);
  @$pb.TagNumber(1)
  set enableFaceCoverageDetection($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnableFaceCoverageDetection() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableFaceCoverageDetection() => $_clearField(1);

  /// Whether to enable head coverage detection.
  @$pb.TagNumber(2)
  $core.bool get enableHeadCoverageDetection => $_getBF(1);
  @$pb.TagNumber(2)
  set enableHeadCoverageDetection($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnableHeadCoverageDetection() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableHeadCoverageDetection() => $_clearField(2);

  /// Whether to enable hands coverage detection.
  @$pb.TagNumber(3)
  $core.bool get enableHandsCoverageDetection => $_getBF(2);
  @$pb.TagNumber(3)
  set enableHandsCoverageDetection($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEnableHandsCoverageDetection() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableHandsCoverageDetection() => $_clearField(3);
}

/// Message of configurations for General Object Detection processor.
class GeneralObjectDetectionConfig extends $pb.GeneratedMessage {
  factory GeneralObjectDetectionConfig() => create();

  GeneralObjectDetectionConfig._();

  factory GeneralObjectDetectionConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneralObjectDetectionConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeneralObjectDetectionConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralObjectDetectionConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralObjectDetectionConfig copyWith(
          void Function(GeneralObjectDetectionConfig) updates) =>
      super.copyWith(
              (message) => updates(message as GeneralObjectDetectionConfig))
          as GeneralObjectDetectionConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralObjectDetectionConfig create() =>
      GeneralObjectDetectionConfig._();
  @$core.override
  GeneralObjectDetectionConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeneralObjectDetectionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeneralObjectDetectionConfig>(create);
  static GeneralObjectDetectionConfig? _defaultInstance;
}

/// Message of configurations for BigQuery processor.
class BigQueryConfig extends $pb.GeneratedMessage {
  factory BigQueryConfig({
    $core.String? table,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        cloudFunctionMapping,
    $core.bool? createDefaultTableIfNotExists,
  }) {
    final result = create();
    if (table != null) result.table = table;
    if (cloudFunctionMapping != null)
      result.cloudFunctionMapping.addEntries(cloudFunctionMapping);
    if (createDefaultTableIfNotExists != null)
      result.createDefaultTableIfNotExists = createDefaultTableIfNotExists;
    return result;
  }

  BigQueryConfig._();

  factory BigQueryConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BigQueryConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BigQueryConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'table')
    ..m<$core.String, $core.String>(
        2, _omitFieldNames ? '' : 'cloudFunctionMapping',
        entryClassName: 'BigQueryConfig.CloudFunctionMappingEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..aOB(3, _omitFieldNames ? '' : 'createDefaultTableIfNotExists')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BigQueryConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BigQueryConfig copyWith(void Function(BigQueryConfig) updates) =>
      super.copyWith((message) => updates(message as BigQueryConfig))
          as BigQueryConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryConfig create() => BigQueryConfig._();
  @$core.override
  BigQueryConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BigQueryConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryConfig>(create);
  static BigQueryConfig? _defaultInstance;

  /// BigQuery table resource for Vision AI Platform to ingest annotations to.
  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => $_clearField(1);

  /// Data Schema
  /// By default, Vision AI Application will try to write annotations to the
  /// target BigQuery table using the following schema:
  ///
  /// ingestion_time: TIMESTAMP, the ingestion time of the original data.
  ///
  /// application: STRING, name of the application which produces the annotation.
  ///
  /// instance: STRING, Id of the instance which produces the annotation.
  ///
  /// node: STRING, name of the application graph node which produces the
  /// annotation.
  ///
  /// annotation: STRING or JSON, the actual annotation protobuf will be
  /// converted to json string with bytes field as 64 encoded string. It can be
  /// written to both String or Json type column.
  ///
  /// To forward annotation data to an existing BigQuery table, customer needs to
  /// make sure the compatibility of the schema.
  /// The map maps application node name to its corresponding cloud function
  /// endpoint to transform the annotations directly to the
  /// google.cloud.bigquery.storage.v1.AppendRowsRequest (only avro_rows or
  /// proto_rows should be set). If configured, annotations produced by
  /// corresponding application node will sent to the Cloud Function at first
  /// before be forwarded to BigQuery.
  ///
  /// If the default table schema doesn't fit, customer is able to transform the
  /// annotation output from Vision AI Application to arbitrary BigQuery table
  /// schema with CloudFunction.
  /// * The cloud function will receive AppPlatformCloudFunctionRequest where
  /// the annotations field will be the json format of Vision AI annotation.
  /// * The cloud function should return AppPlatformCloudFunctionResponse with
  /// AppendRowsRequest stored in the annotations field.
  /// * To drop the annotation, simply clear the annotations field in the
  /// returned AppPlatformCloudFunctionResponse.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get cloudFunctionMapping => $_getMap(1);

  /// If true, App Platform will create the BigQuery DataSet and the
  /// BigQuery Table with default schema if the specified table doesn't exist.
  /// This doesn't work if any cloud function customized schema is specified
  /// since the system doesn't know your desired schema.
  /// JSON column will be used in the default table created by App Platform.
  @$pb.TagNumber(3)
  $core.bool get createDefaultTableIfNotExists => $_getBF(2);
  @$pb.TagNumber(3)
  set createDefaultTableIfNotExists($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCreateDefaultTableIfNotExists() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateDefaultTableIfNotExists() => $_clearField(3);
}

/// Message of configurations of Vertex AutoML Vision Processors.
class VertexAutoMLVisionConfig extends $pb.GeneratedMessage {
  factory VertexAutoMLVisionConfig({
    $core.double? confidenceThreshold,
    $core.int? maxPredictions,
  }) {
    final result = create();
    if (confidenceThreshold != null)
      result.confidenceThreshold = confidenceThreshold;
    if (maxPredictions != null) result.maxPredictions = maxPredictions;
    return result;
  }

  VertexAutoMLVisionConfig._();

  factory VertexAutoMLVisionConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VertexAutoMLVisionConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VertexAutoMLVisionConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'confidenceThreshold',
        fieldType: $pb.PbFieldType.OF)
    ..aI(2, _omitFieldNames ? '' : 'maxPredictions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VertexAutoMLVisionConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VertexAutoMLVisionConfig copyWith(
          void Function(VertexAutoMLVisionConfig) updates) =>
      super.copyWith((message) => updates(message as VertexAutoMLVisionConfig))
          as VertexAutoMLVisionConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VertexAutoMLVisionConfig create() => VertexAutoMLVisionConfig._();
  @$core.override
  VertexAutoMLVisionConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VertexAutoMLVisionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VertexAutoMLVisionConfig>(create);
  static VertexAutoMLVisionConfig? _defaultInstance;

  /// Only entities with higher score than the threshold will be returned.
  /// Value 0.0 means to return all the detected entities.
  @$pb.TagNumber(1)
  $core.double get confidenceThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set confidenceThreshold($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConfidenceThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidenceThreshold() => $_clearField(1);

  /// At most this many predictions will be returned per output frame.
  /// Value 0 means to return all the detected entities.
  @$pb.TagNumber(2)
  $core.int get maxPredictions => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxPredictions($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxPredictions() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxPredictions() => $_clearField(2);
}

/// Message describing VertexAutoMLVideoConfig.
class VertexAutoMLVideoConfig extends $pb.GeneratedMessage {
  factory VertexAutoMLVideoConfig({
    $core.double? confidenceThreshold,
    $core.Iterable<$core.String>? blockedLabels,
    $core.int? maxPredictions,
    $core.double? boundingBoxSizeLimit,
  }) {
    final result = create();
    if (confidenceThreshold != null)
      result.confidenceThreshold = confidenceThreshold;
    if (blockedLabels != null) result.blockedLabels.addAll(blockedLabels);
    if (maxPredictions != null) result.maxPredictions = maxPredictions;
    if (boundingBoxSizeLimit != null)
      result.boundingBoxSizeLimit = boundingBoxSizeLimit;
    return result;
  }

  VertexAutoMLVideoConfig._();

  factory VertexAutoMLVideoConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VertexAutoMLVideoConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VertexAutoMLVideoConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'confidenceThreshold',
        fieldType: $pb.PbFieldType.OF)
    ..pPS(2, _omitFieldNames ? '' : 'blockedLabels')
    ..aI(3, _omitFieldNames ? '' : 'maxPredictions')
    ..aD(4, _omitFieldNames ? '' : 'boundingBoxSizeLimit',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VertexAutoMLVideoConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VertexAutoMLVideoConfig copyWith(
          void Function(VertexAutoMLVideoConfig) updates) =>
      super.copyWith((message) => updates(message as VertexAutoMLVideoConfig))
          as VertexAutoMLVideoConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VertexAutoMLVideoConfig create() => VertexAutoMLVideoConfig._();
  @$core.override
  VertexAutoMLVideoConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VertexAutoMLVideoConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VertexAutoMLVideoConfig>(create);
  static VertexAutoMLVideoConfig? _defaultInstance;

  /// Only entities with higher score than the threshold will be returned.
  /// Value 0.0 means returns all the detected entities.
  @$pb.TagNumber(1)
  $core.double get confidenceThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set confidenceThreshold($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConfidenceThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidenceThreshold() => $_clearField(1);

  /// Labels specified in this field won't be returned.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get blockedLabels => $_getList(1);

  /// At most this many predictions will be returned per output frame.
  /// Value 0 means to return all the detected entities.
  @$pb.TagNumber(3)
  $core.int get maxPredictions => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxPredictions($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxPredictions() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxPredictions() => $_clearField(3);

  /// Only Bounding Box whose size is larger than this limit will be returned.
  /// Object Tracking only.
  /// Value 0.0 means to return all the detected entities.
  @$pb.TagNumber(4)
  $core.double get boundingBoxSizeLimit => $_getN(3);
  @$pb.TagNumber(4)
  set boundingBoxSizeLimit($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBoundingBoxSizeLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoundingBoxSizeLimit() => $_clearField(4);
}

/// Message describing VertexCustomConfig.
class VertexCustomConfig extends $pb.GeneratedMessage {
  factory VertexCustomConfig({
    $core.int? maxPredictionFps,
    DedicatedResources? dedicatedResources,
    $core.String? postProcessingCloudFunction,
    $core.bool? attachApplicationMetadata,
  }) {
    final result = create();
    if (maxPredictionFps != null) result.maxPredictionFps = maxPredictionFps;
    if (dedicatedResources != null)
      result.dedicatedResources = dedicatedResources;
    if (postProcessingCloudFunction != null)
      result.postProcessingCloudFunction = postProcessingCloudFunction;
    if (attachApplicationMetadata != null)
      result.attachApplicationMetadata = attachApplicationMetadata;
    return result;
  }

  VertexCustomConfig._();

  factory VertexCustomConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VertexCustomConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VertexCustomConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'maxPredictionFps')
    ..aOM<DedicatedResources>(2, _omitFieldNames ? '' : 'dedicatedResources',
        subBuilder: DedicatedResources.create)
    ..aOS(3, _omitFieldNames ? '' : 'postProcessingCloudFunction')
    ..aOB(4, _omitFieldNames ? '' : 'attachApplicationMetadata')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VertexCustomConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VertexCustomConfig copyWith(void Function(VertexCustomConfig) updates) =>
      super.copyWith((message) => updates(message as VertexCustomConfig))
          as VertexCustomConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VertexCustomConfig create() => VertexCustomConfig._();
  @$core.override
  VertexCustomConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VertexCustomConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VertexCustomConfig>(create);
  static VertexCustomConfig? _defaultInstance;

  /// The max prediction frame per second. This attribute sets how fast the
  /// operator sends prediction requests to Vertex AI endpoint. Default value is
  /// 0, which means there is no max prediction fps limit. The operator sends
  /// prediction requests at input fps.
  @$pb.TagNumber(1)
  $core.int get maxPredictionFps => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxPredictionFps($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxPredictionFps() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxPredictionFps() => $_clearField(1);

  /// A description of resources that are dedicated to the DeployedModel, and
  /// that need a higher degree of manual configuration.
  @$pb.TagNumber(2)
  DedicatedResources get dedicatedResources => $_getN(1);
  @$pb.TagNumber(2)
  set dedicatedResources(DedicatedResources value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDedicatedResources() => $_has(1);
  @$pb.TagNumber(2)
  void clearDedicatedResources() => $_clearField(2);
  @$pb.TagNumber(2)
  DedicatedResources ensureDedicatedResources() => $_ensure(1);

  /// If not empty, the prediction result will be sent to the specified cloud
  /// function for post processing.
  /// * The cloud function will receive AppPlatformCloudFunctionRequest where
  /// the annotations field will be the json format of proto PredictResponse.
  /// * The cloud function should return AppPlatformCloudFunctionResponse with
  /// PredictResponse stored in the annotations field.
  /// * To drop the prediction output, simply clear the payload field in the
  /// returned AppPlatformCloudFunctionResponse.
  @$pb.TagNumber(3)
  $core.String get postProcessingCloudFunction => $_getSZ(2);
  @$pb.TagNumber(3)
  set postProcessingCloudFunction($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPostProcessingCloudFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearPostProcessingCloudFunction() => $_clearField(3);

  /// If true, the prediction request received by custom model will also contain
  /// metadata with the following schema:
  /// 'appPlatformMetadata': {
  ///       'ingestionTime': DOUBLE; (UNIX timestamp)
  ///       'application': STRING;
  ///       'instanceId': STRING;
  ///       'node': STRING;
  ///       'processor': STRING;
  ///  }
  @$pb.TagNumber(4)
  $core.bool get attachApplicationMetadata => $_getBF(3);
  @$pb.TagNumber(4)
  set attachApplicationMetadata($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAttachApplicationMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttachApplicationMetadata() => $_clearField(4);
}

/// Specification of a single machine.
class MachineSpec extends $pb.GeneratedMessage {
  factory MachineSpec({
    $core.String? machineType,
    AcceleratorType? acceleratorType,
    $core.int? acceleratorCount,
  }) {
    final result = create();
    if (machineType != null) result.machineType = machineType;
    if (acceleratorType != null) result.acceleratorType = acceleratorType;
    if (acceleratorCount != null) result.acceleratorCount = acceleratorCount;
    return result;
  }

  MachineSpec._();

  factory MachineSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MachineSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MachineSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'machineType')
    ..aE<AcceleratorType>(2, _omitFieldNames ? '' : 'acceleratorType',
        enumValues: AcceleratorType.values)
    ..aI(3, _omitFieldNames ? '' : 'acceleratorCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MachineSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MachineSpec copyWith(void Function(MachineSpec) updates) =>
      super.copyWith((message) => updates(message as MachineSpec))
          as MachineSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MachineSpec create() => MachineSpec._();
  @$core.override
  MachineSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MachineSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MachineSpec>(create);
  static MachineSpec? _defaultInstance;

  /// Immutable. The type of the machine.
  ///
  /// See the [list of machine types supported for
  /// prediction](https://cloud.google.com/vertex-ai/docs/predictions/configure-compute#machine-types)
  ///
  /// See the [list of machine types supported for custom
  /// training](https://cloud.google.com/vertex-ai/docs/training/configure-compute#machine-types).
  ///
  /// For [DeployedModel][] this field is optional, and the default
  /// value is `n1-standard-2`. For [BatchPredictionJob][] or as part of
  /// [WorkerPoolSpec][] this field is required.
  @$pb.TagNumber(1)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => $_clearField(1);

  /// Immutable. The type of accelerator(s) that may be attached to the machine
  /// as per
  /// [accelerator_count][google.cloud.visionai.v1.MachineSpec.accelerator_count].
  @$pb.TagNumber(2)
  AcceleratorType get acceleratorType => $_getN(1);
  @$pb.TagNumber(2)
  set acceleratorType(AcceleratorType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAcceleratorType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcceleratorType() => $_clearField(2);

  /// The number of accelerators to attach to the machine.
  @$pb.TagNumber(3)
  $core.int get acceleratorCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set acceleratorCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAcceleratorCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcceleratorCount() => $_clearField(3);
}

/// The metric specification that defines the target resource utilization
/// (CPU utilization, accelerator's duty cycle, and so on) for calculating the
/// desired replica count.
class AutoscalingMetricSpec extends $pb.GeneratedMessage {
  factory AutoscalingMetricSpec({
    $core.String? metricName,
    $core.int? target,
  }) {
    final result = create();
    if (metricName != null) result.metricName = metricName;
    if (target != null) result.target = target;
    return result;
  }

  AutoscalingMetricSpec._();

  factory AutoscalingMetricSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutoscalingMetricSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutoscalingMetricSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricName')
    ..aI(2, _omitFieldNames ? '' : 'target')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoscalingMetricSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoscalingMetricSpec copyWith(
          void Function(AutoscalingMetricSpec) updates) =>
      super.copyWith((message) => updates(message as AutoscalingMetricSpec))
          as AutoscalingMetricSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoscalingMetricSpec create() => AutoscalingMetricSpec._();
  @$core.override
  AutoscalingMetricSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AutoscalingMetricSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoscalingMetricSpec>(create);
  static AutoscalingMetricSpec? _defaultInstance;

  /// Required. The resource metric name.
  /// Supported metrics:
  ///
  /// * For Online Prediction:
  /// * `aiplatform.googleapis.com/prediction/online/accelerator/duty_cycle`
  /// * `aiplatform.googleapis.com/prediction/online/cpu/utilization`
  @$pb.TagNumber(1)
  $core.String get metricName => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMetricName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricName() => $_clearField(1);

  /// The target resource utilization in percentage (1% - 100%) for the given
  /// metric; once the real usage deviates from the target by a certain
  /// percentage, the machine replicas change. The default value is 60
  /// (representing 60%) if not provided.
  @$pb.TagNumber(2)
  $core.int get target => $_getIZ(1);
  @$pb.TagNumber(2)
  set target($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => $_clearField(2);
}

/// A description of resources that are dedicated to a DeployedModel, and
/// that need a higher degree of manual configuration.
class DedicatedResources extends $pb.GeneratedMessage {
  factory DedicatedResources({
    MachineSpec? machineSpec,
    $core.int? minReplicaCount,
    $core.int? maxReplicaCount,
    $core.Iterable<AutoscalingMetricSpec>? autoscalingMetricSpecs,
  }) {
    final result = create();
    if (machineSpec != null) result.machineSpec = machineSpec;
    if (minReplicaCount != null) result.minReplicaCount = minReplicaCount;
    if (maxReplicaCount != null) result.maxReplicaCount = maxReplicaCount;
    if (autoscalingMetricSpecs != null)
      result.autoscalingMetricSpecs.addAll(autoscalingMetricSpecs);
    return result;
  }

  DedicatedResources._();

  factory DedicatedResources.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DedicatedResources.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DedicatedResources',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<MachineSpec>(1, _omitFieldNames ? '' : 'machineSpec',
        subBuilder: MachineSpec.create)
    ..aI(2, _omitFieldNames ? '' : 'minReplicaCount')
    ..aI(3, _omitFieldNames ? '' : 'maxReplicaCount')
    ..pPM<AutoscalingMetricSpec>(
        4, _omitFieldNames ? '' : 'autoscalingMetricSpecs',
        subBuilder: AutoscalingMetricSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DedicatedResources clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DedicatedResources copyWith(void Function(DedicatedResources) updates) =>
      super.copyWith((message) => updates(message as DedicatedResources))
          as DedicatedResources;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DedicatedResources create() => DedicatedResources._();
  @$core.override
  DedicatedResources createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DedicatedResources getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DedicatedResources>(create);
  static DedicatedResources? _defaultInstance;

  /// Required. Immutable. The specification of a single machine used by the
  /// prediction.
  @$pb.TagNumber(1)
  MachineSpec get machineSpec => $_getN(0);
  @$pb.TagNumber(1)
  set machineSpec(MachineSpec value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMachineSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineSpec() => $_clearField(1);
  @$pb.TagNumber(1)
  MachineSpec ensureMachineSpec() => $_ensure(0);

  /// Required. Immutable. The minimum number of machine replicas this
  /// DeployedModel will be always deployed on. This value must be greater than
  /// or equal to 1.
  ///
  /// If traffic against the DeployedModel increases, it may dynamically be
  /// deployed onto more replicas, and as traffic decreases, some of these extra
  /// replicas may be freed.
  @$pb.TagNumber(2)
  $core.int get minReplicaCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set minReplicaCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinReplicaCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinReplicaCount() => $_clearField(2);

  /// Immutable. The maximum number of replicas this DeployedModel may be
  /// deployed on when the traffic against it increases. If the requested value
  /// is too large, the deployment will error, but if deployment succeeds then
  /// the ability to scale the model to that many replicas is guaranteed (barring
  /// service outages). If traffic against the DeployedModel increases beyond
  /// what its replicas at maximum may handle, a portion of the traffic will be
  /// dropped. If this value is not provided, will use
  /// [min_replica_count][google.cloud.visionai.v1.DedicatedResources.min_replica_count]
  /// as the default value.
  ///
  /// The value of this field impacts the charge against Vertex CPU and GPU
  /// quotas. Specifically, you will be charged for max_replica_count *
  /// number of cores in the selected machine type) and (max_replica_count *
  /// number of GPUs per replica in the selected machine type).
  @$pb.TagNumber(3)
  $core.int get maxReplicaCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxReplicaCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxReplicaCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxReplicaCount() => $_clearField(3);

  /// Immutable. The metric specifications that overrides a resource
  /// utilization metric (CPU utilization, accelerator's duty cycle, and so on)
  /// target value (default to 60 if not set). At most one entry is allowed per
  /// metric.
  ///
  /// If
  /// [machine_spec.accelerator_count][google.cloud.visionai.v1.MachineSpec.accelerator_count]
  /// is above 0, the autoscaling will be based on both CPU utilization and
  /// accelerator's duty cycle metrics and scale up when either metrics exceeds
  /// its target value while scale down if both metrics are under their target
  /// value. The default target value is 60 for both metrics.
  ///
  /// If
  /// [machine_spec.accelerator_count][google.cloud.visionai.v1.MachineSpec.accelerator_count]
  /// is 0, the autoscaling will be based on CPU utilization metric only with
  /// default target value 60 if not explicitly set.
  ///
  /// For example, in the case of Online Prediction, if you want to override
  /// target CPU utilization to 80, you should set
  /// [autoscaling_metric_specs.metric_name][google.cloud.visionai.v1.AutoscalingMetricSpec.metric_name]
  /// to `aiplatform.googleapis.com/prediction/online/cpu/utilization` and
  /// [autoscaling_metric_specs.target][google.cloud.visionai.v1.AutoscalingMetricSpec.target]
  /// to `80`.
  @$pb.TagNumber(4)
  $pb.PbList<AutoscalingMetricSpec> get autoscalingMetricSpecs => $_getList(3);
}

/// Message describing the Stream object. The Stream and the Event resources are
/// many to many; i.e., each Stream resource can associate to many Event
/// resources and each Event resource can associate to many Stream resources.
class Stream extends $pb.GeneratedMessage {
  factory Stream({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? annotations,
    $core.String? displayName,
    $core.bool? enableHlsPlayback,
    $core.String? mediaWarehouseAsset,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (annotations != null) result.annotations.addEntries(annotations);
    if (displayName != null) result.displayName = displayName;
    if (enableHlsPlayback != null) result.enableHlsPlayback = enableHlsPlayback;
    if (mediaWarehouseAsset != null)
      result.mediaWarehouseAsset = mediaWarehouseAsset;
    return result;
  }

  Stream._();

  factory Stream.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Stream.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Stream',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Stream.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'Stream.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..aOB(7, _omitFieldNames ? '' : 'enableHlsPlayback')
    ..aOS(8, _omitFieldNames ? '' : 'mediaWarehouseAsset')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stream clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stream copyWith(void Function(Stream) updates) =>
      super.copyWith((message) => updates(message as Stream)) as Stream;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stream create() => Stream._();
  @$core.override
  Stream createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Stream getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stream>(create);
  static Stream? _defaultInstance;

  /// Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The create timestamp.
  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update timestamp.
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

  /// Labels as key value pairs.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// Annotations to allow clients to store small amounts of arbitrary data.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get annotations => $_getMap(4);

  /// The display name for the stream resource.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => $_clearField(6);

  /// Whether to enable the HLS playback service on this stream.
  @$pb.TagNumber(7)
  $core.bool get enableHlsPlayback => $_getBF(6);
  @$pb.TagNumber(7)
  set enableHlsPlayback($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEnableHlsPlayback() => $_has(6);
  @$pb.TagNumber(7)
  void clearEnableHlsPlayback() => $_clearField(7);

  /// The name of the media warehouse asset for long term storage of stream data.
  /// Format: projects/${p_id}/locations/${l_id}/corpora/${c_id}/assets/${a_id}
  /// Remain empty if the media warehouse storage is not needed for the stream.
  @$pb.TagNumber(8)
  $core.String get mediaWarehouseAsset => $_getSZ(7);
  @$pb.TagNumber(8)
  set mediaWarehouseAsset($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMediaWarehouseAsset() => $_has(7);
  @$pb.TagNumber(8)
  void clearMediaWarehouseAsset() => $_clearField(8);
}

/// Message describing the Event object.
class Event extends $pb.GeneratedMessage {
  factory Event({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? annotations,
    Event_Clock? alignmentClock,
    $1.Duration? gracePeriod,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (annotations != null) result.annotations.addEntries(annotations);
    if (alignmentClock != null) result.alignmentClock = alignmentClock;
    if (gracePeriod != null) result.gracePeriod = gracePeriod;
    return result;
  }

  Event._();

  factory Event.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Event.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Event',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Event.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'Event.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..aE<Event_Clock>(6, _omitFieldNames ? '' : 'alignmentClock',
        enumValues: Event_Clock.values)
    ..aOM<$1.Duration>(7, _omitFieldNames ? '' : 'gracePeriod',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Event clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Event copyWith(void Function(Event) updates) =>
      super.copyWith((message) => updates(message as Event)) as Event;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  @$core.override
  Event createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  /// Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The create timestamp.
  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update timestamp.
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

  /// Labels as key value pairs.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// Annotations to allow clients to store small amounts of arbitrary data.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get annotations => $_getMap(4);

  /// The clock used for joining streams.
  @$pb.TagNumber(6)
  Event_Clock get alignmentClock => $_getN(5);
  @$pb.TagNumber(6)
  set alignmentClock(Event_Clock value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAlignmentClock() => $_has(5);
  @$pb.TagNumber(6)
  void clearAlignmentClock() => $_clearField(6);

  /// Grace period for cleaning up the event. This is the time the controller
  /// waits for before deleting the event. During this period, if there is any
  /// active channel on the event. The deletion of the event after grace_period
  /// will be ignored.
  @$pb.TagNumber(7)
  $1.Duration get gracePeriod => $_getN(6);
  @$pb.TagNumber(7)
  set gracePeriod($1.Duration value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasGracePeriod() => $_has(6);
  @$pb.TagNumber(7)
  void clearGracePeriod() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Duration ensureGracePeriod() => $_ensure(6);
}

/// Message describing the Series object.
class Series extends $pb.GeneratedMessage {
  factory Series({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? annotations,
    $core.String? stream,
    $core.String? event,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (annotations != null) result.annotations.addEntries(annotations);
    if (stream != null) result.stream = stream;
    if (event != null) result.event = event;
    return result;
  }

  Series._();

  factory Series.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Series.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Series',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Series.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'Series.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..aOS(6, _omitFieldNames ? '' : 'stream')
    ..aOS(7, _omitFieldNames ? '' : 'event')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Series clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Series copyWith(void Function(Series) updates) =>
      super.copyWith((message) => updates(message as Series)) as Series;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Series create() => Series._();
  @$core.override
  Series createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Series getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Series>(create);
  static Series? _defaultInstance;

  /// Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The create timestamp.
  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update timestamp.
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

  /// Labels as key value pairs.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// Annotations to allow clients to store small amounts of arbitrary data.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get annotations => $_getMap(4);

  /// Required. Stream that is associated with this series.
  @$pb.TagNumber(6)
  $core.String get stream => $_getSZ(5);
  @$pb.TagNumber(6)
  set stream($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStream() => $_has(5);
  @$pb.TagNumber(6)
  void clearStream() => $_clearField(6);

  /// Required. Event that is associated with this series.
  @$pb.TagNumber(7)
  $core.String get event => $_getSZ(6);
  @$pb.TagNumber(7)
  set event($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEvent() => $_has(6);
  @$pb.TagNumber(7)
  void clearEvent() => $_clearField(7);
}

/// The data within all Series events.
class SeriesEventData extends $pb.GeneratedMessage {
  factory SeriesEventData({
    Series? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  SeriesEventData._();

  factory SeriesEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SeriesEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SeriesEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<Series>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Series.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SeriesEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SeriesEventData copyWith(void Function(SeriesEventData) updates) =>
      super.copyWith((message) => updates(message as SeriesEventData))
          as SeriesEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeriesEventData create() => SeriesEventData._();
  @$core.override
  SeriesEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SeriesEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SeriesEventData>(create);
  static SeriesEventData? _defaultInstance;

  /// Optional. The Series event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Series get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Series value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Series ensurePayload() => $_ensure(0);
}

/// The data within all Draft events.
class DraftEventData extends $pb.GeneratedMessage {
  factory DraftEventData({
    Draft? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  DraftEventData._();

  factory DraftEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DraftEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DraftEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<Draft>(1, _omitFieldNames ? '' : 'payload', subBuilder: Draft.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DraftEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DraftEventData copyWith(void Function(DraftEventData) updates) =>
      super.copyWith((message) => updates(message as DraftEventData))
          as DraftEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DraftEventData create() => DraftEventData._();
  @$core.override
  DraftEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DraftEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DraftEventData>(create);
  static DraftEventData? _defaultInstance;

  /// Optional. The Draft event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Draft get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Draft value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Draft ensurePayload() => $_ensure(0);
}

/// The data within all Processor events.
class ProcessorEventData extends $pb.GeneratedMessage {
  factory ProcessorEventData({
    Processor? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  ProcessorEventData._();

  factory ProcessorEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProcessorEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProcessorEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<Processor>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Processor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessorEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessorEventData copyWith(void Function(ProcessorEventData) updates) =>
      super.copyWith((message) => updates(message as ProcessorEventData))
          as ProcessorEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorEventData create() => ProcessorEventData._();
  @$core.override
  ProcessorEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProcessorEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessorEventData>(create);
  static ProcessorEventData? _defaultInstance;

  /// Optional. The Processor event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Processor get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Processor value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Processor ensurePayload() => $_ensure(0);
}

/// The data within all Analysis events.
class AnalysisEventData extends $pb.GeneratedMessage {
  factory AnalysisEventData({
    Analysis? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  AnalysisEventData._();

  factory AnalysisEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnalysisEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnalysisEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<Analysis>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Analysis.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalysisEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalysisEventData copyWith(void Function(AnalysisEventData) updates) =>
      super.copyWith((message) => updates(message as AnalysisEventData))
          as AnalysisEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalysisEventData create() => AnalysisEventData._();
  @$core.override
  AnalysisEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnalysisEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalysisEventData>(create);
  static AnalysisEventData? _defaultInstance;

  /// Optional. The Analysis event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Analysis get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Analysis value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Analysis ensurePayload() => $_ensure(0);
}

/// The data within all Cluster events.
class ClusterEventData extends $pb.GeneratedMessage {
  factory ClusterEventData({
    Cluster? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  ClusterEventData._();

  factory ClusterEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClusterEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClusterEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<Cluster>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Cluster.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterEventData copyWith(void Function(ClusterEventData) updates) =>
      super.copyWith((message) => updates(message as ClusterEventData))
          as ClusterEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterEventData create() => ClusterEventData._();
  @$core.override
  ClusterEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClusterEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterEventData>(create);
  static ClusterEventData? _defaultInstance;

  /// Optional. The Cluster event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Cluster get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Cluster value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Cluster ensurePayload() => $_ensure(0);
}

/// The data within all Event events.
class EventEventData extends $pb.GeneratedMessage {
  factory EventEventData({
    Event? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  EventEventData._();

  factory EventEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<Event>(1, _omitFieldNames ? '' : 'payload', subBuilder: Event.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventEventData copyWith(void Function(EventEventData) updates) =>
      super.copyWith((message) => updates(message as EventEventData))
          as EventEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventEventData create() => EventEventData._();
  @$core.override
  EventEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EventEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventEventData>(create);
  static EventEventData? _defaultInstance;

  /// Optional. The Event event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Event get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Event value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Event ensurePayload() => $_ensure(0);
}

/// The data within all Process events.
class ProcessEventData extends $pb.GeneratedMessage {
  factory ProcessEventData({
    Process? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  ProcessEventData._();

  factory ProcessEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProcessEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProcessEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<Process>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Process.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProcessEventData copyWith(void Function(ProcessEventData) updates) =>
      super.copyWith((message) => updates(message as ProcessEventData))
          as ProcessEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessEventData create() => ProcessEventData._();
  @$core.override
  ProcessEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProcessEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessEventData>(create);
  static ProcessEventData? _defaultInstance;

  /// Optional. The Process event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Process get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Process value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Process ensurePayload() => $_ensure(0);
}

/// The data within all Stream events.
class StreamEventData extends $pb.GeneratedMessage {
  factory StreamEventData({
    Stream? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  StreamEventData._();

  factory StreamEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<Stream>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Stream.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamEventData copyWith(void Function(StreamEventData) updates) =>
      super.copyWith((message) => updates(message as StreamEventData))
          as StreamEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamEventData create() => StreamEventData._();
  @$core.override
  StreamEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamEventData>(create);
  static StreamEventData? _defaultInstance;

  /// Optional. The Stream event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Stream get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Stream value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Stream ensurePayload() => $_ensure(0);
}

/// The data within all Application events.
class ApplicationEventData extends $pb.GeneratedMessage {
  factory ApplicationEventData({
    Application? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  ApplicationEventData._();

  factory ApplicationEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApplicationEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApplicationEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.visionai.v1'),
      createEmptyInstance: create)
    ..aOM<Application>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Application.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplicationEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApplicationEventData copyWith(void Function(ApplicationEventData) updates) =>
      super.copyWith((message) => updates(message as ApplicationEventData))
          as ApplicationEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationEventData create() => ApplicationEventData._();
  @$core.override
  ApplicationEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApplicationEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApplicationEventData>(create);
  static ApplicationEventData? _defaultInstance;

  /// Optional. The Application event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Application get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Application value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Application ensurePayload() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
