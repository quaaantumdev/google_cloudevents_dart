// This is a generated file - do not edit.
//
// Generated from google/events/firebase/dataconnect/v1/data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sqlSchemaValidationDescriptor instead')
const SqlSchemaValidation$json = {
  '1': 'SqlSchemaValidation',
  '2': [
    {'1': 'SQL_SCHEMA_VALIDATION_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'STRICT', '2': 2},
    {'1': 'COMPATIBLE', '2': 3},
  ],
};

/// Descriptor for `SqlSchemaValidation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlSchemaValidationDescriptor = $convert.base64Decode(
    'ChNTcWxTY2hlbWFWYWxpZGF0aW9uEiUKIVNRTF9TQ0hFTUFfVkFMSURBVElPTl9VTlNQRUNJRk'
    'lFRBAAEggKBE5PTkUQARIKCgZTVFJJQ1QQAhIOCgpDT01QQVRJQkxFEAM=');

@$core.Deprecated('Use sqlSchemaMigrationDescriptor instead')
const SqlSchemaMigration$json = {
  '1': 'SqlSchemaMigration',
  '2': [
    {'1': 'SQL_SCHEMA_MIGRATION_UNSPECIFIED', '2': 0},
    {'1': 'MIGRATE_COMPATIBLE', '2': 1},
  ],
};

/// Descriptor for `SqlSchemaMigration`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlSchemaMigrationDescriptor = $convert.base64Decode(
    'ChJTcWxTY2hlbWFNaWdyYXRpb24SJAogU1FMX1NDSEVNQV9NSUdSQVRJT05fVU5TUEVDSUZJRU'
    'QQABIWChJNSUdSQVRFX0NPTVBBVElCTEUQAQ==');

@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.firebase.dataconnect.v1.Service.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.events.firebase.dataconnect.v1.Service.AnnotationsEntry',
      '10': 'annotations'
    },
    {'1': 'uid', '3': 6, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'reconciling', '3': 7, '4': 1, '5': 8, '10': 'reconciling'},
    {'1': 'display_name', '3': 8, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'etag', '3': 99, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': [Service_LabelsEntry$json, Service_AnnotationsEntry$json],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEhIKBG5hbWUYASABKAlSBG5hbWUSOwoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAMgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJSCgZsYWJlbHMYBCADKA'
    'syOi5nb29nbGUuZXZlbnRzLmZpcmViYXNlLmRhdGFjb25uZWN0LnYxLlNlcnZpY2UuTGFiZWxz'
    'RW50cnlSBmxhYmVscxJhCgthbm5vdGF0aW9ucxgFIAMoCzI/Lmdvb2dsZS5ldmVudHMuZmlyZW'
    'Jhc2UuZGF0YWNvbm5lY3QudjEuU2VydmljZS5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdGF0aW9u'
    'cxIQCgN1aWQYBiABKAlSA3VpZBIgCgtyZWNvbmNpbGluZxgHIAEoCFILcmVjb25jaWxpbmcSIQ'
    'oMZGlzcGxheV9uYW1lGAggASgJUgtkaXNwbGF5TmFtZRISCgRldGFnGGMgASgJUgRldGFnGjkK'
    'C0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOA'
    'EaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIF'
    'dmFsdWU6AjgB');

@$core.Deprecated('Use datasourceDescriptor instead')
const Datasource$json = {
  '1': 'Datasource',
  '2': [
    {
      '1': 'postgresql',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.dataconnect.v1.PostgreSql',
      '9': 0,
      '10': 'postgresql'
    },
  ],
  '8': [
    {'1': 'configuration'},
  ],
};

/// Descriptor for `Datasource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasourceDescriptor = $convert.base64Decode(
    'CgpEYXRhc291cmNlElMKCnBvc3RncmVzcWwYAiABKAsyMS5nb29nbGUuZXZlbnRzLmZpcmViYX'
    'NlLmRhdGFjb25uZWN0LnYxLlBvc3RncmVTcWxIAFIKcG9zdGdyZXNxbEIPCg1jb25maWd1cmF0'
    'aW9u');

@$core.Deprecated('Use postgreSqlDescriptor instead')
const PostgreSql$json = {
  '1': 'PostgreSql',
  '2': [
    {
      '1': 'schema_validation',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.events.firebase.dataconnect.v1.SqlSchemaValidation',
      '9': 0,
      '10': 'schemaValidation'
    },
    {
      '1': 'schema_migration',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.events.firebase.dataconnect.v1.SqlSchemaMigration',
      '9': 0,
      '10': 'schemaMigration'
    },
    {'1': 'unlinked', '3': 4, '4': 1, '5': 8, '9': 1, '10': 'unlinked'},
    {
      '1': 'cloud_sql',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.dataconnect.v1.CloudSqlInstance',
      '9': 1,
      '10': 'cloudSql'
    },
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
  ],
  '8': [
    {'1': 'before_deploy'},
    {'1': 'configuration'},
  ],
};

/// Descriptor for `PostgreSql`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postgreSqlDescriptor = $convert.base64Decode(
    'CgpQb3N0Z3JlU3FsEmkKEXNjaGVtYV92YWxpZGF0aW9uGAMgASgOMjouZ29vZ2xlLmV2ZW50cy'
    '5maXJlYmFzZS5kYXRhY29ubmVjdC52MS5TcWxTY2hlbWFWYWxpZGF0aW9uSABSEHNjaGVtYVZh'
    'bGlkYXRpb24SZgoQc2NoZW1hX21pZ3JhdGlvbhgFIAEoDjI5Lmdvb2dsZS5ldmVudHMuZmlyZW'
    'Jhc2UuZGF0YWNvbm5lY3QudjEuU3FsU2NoZW1hTWlncmF0aW9uSABSD3NjaGVtYU1pZ3JhdGlv'
    'bhIcCgh1bmxpbmtlZBgEIAEoCEgBUgh1bmxpbmtlZBJWCgljbG91ZF9zcWwYAiABKAsyNy5nb2'
    '9nbGUuZXZlbnRzLmZpcmViYXNlLmRhdGFjb25uZWN0LnYxLkNsb3VkU3FsSW5zdGFuY2VIAVII'
    'Y2xvdWRTcWwSGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlQg8KDWJlZm9yZV9kZXBsb3lCDw'
    'oNY29uZmlndXJhdGlvbg==');

@$core.Deprecated('Use cloudSqlInstanceDescriptor instead')
const CloudSqlInstance$json = {
  '1': 'CloudSqlInstance',
  '2': [
    {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
  ],
};

/// Descriptor for `CloudSqlInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSqlInstanceDescriptor = $convert.base64Decode(
    'ChBDbG91ZFNxbEluc3RhbmNlEhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZQ==');

@$core.Deprecated('Use schemaDescriptor instead')
const Schema$json = {
  '1': 'Schema',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.firebase.dataconnect.v1.Schema.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.events.firebase.dataconnect.v1.Schema.AnnotationsEntry',
      '10': 'annotations'
    },
    {
      '1': 'datasources',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.events.firebase.dataconnect.v1.Datasource',
      '10': 'datasources'
    },
    {
      '1': 'source',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.dataconnect.v1.Source',
      '10': 'source'
    },
    {'1': 'uid', '3': 8, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'reconciling', '3': 9, '4': 1, '5': 8, '10': 'reconciling'},
    {'1': 'display_name', '3': 10, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'etag', '3': 99, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': [Schema_LabelsEntry$json, Schema_AnnotationsEntry$json],
};

@$core.Deprecated('Use schemaDescriptor instead')
const Schema_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use schemaDescriptor instead')
const Schema_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Schema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaDescriptor = $convert.base64Decode(
    'CgZTY2hlbWESEgoEbmFtZRgBIAEoCVIEbmFtZRI7CgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAyABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lElEKBmxhYmVscxgEIAMoCz'
    'I5Lmdvb2dsZS5ldmVudHMuZmlyZWJhc2UuZGF0YWNvbm5lY3QudjEuU2NoZW1hLkxhYmVsc0Vu'
    'dHJ5UgZsYWJlbHMSYAoLYW5ub3RhdGlvbnMYBSADKAsyPi5nb29nbGUuZXZlbnRzLmZpcmViYX'
    'NlLmRhdGFjb25uZWN0LnYxLlNjaGVtYS5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdGF0aW9ucxJT'
    'CgtkYXRhc291cmNlcxgLIAMoCzIxLmdvb2dsZS5ldmVudHMuZmlyZWJhc2UuZGF0YWNvbm5lY3'
    'QudjEuRGF0YXNvdXJjZVILZGF0YXNvdXJjZXMSRQoGc291cmNlGAcgASgLMi0uZ29vZ2xlLmV2'
    'ZW50cy5maXJlYmFzZS5kYXRhY29ubmVjdC52MS5Tb3VyY2VSBnNvdXJjZRIQCgN1aWQYCCABKA'
    'lSA3VpZBIgCgtyZWNvbmNpbGluZxgJIAEoCFILcmVjb25jaWxpbmcSIQoMZGlzcGxheV9uYW1l'
    'GAogASgJUgtkaXNwbGF5TmFtZRISCgRldGFnGGMgASgJUgRldGFnGjkKC0xhYmVsc0VudHJ5Eh'
    'AKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaPgoQQW5ub3RhdGlv'
    'bnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use connectorDescriptor instead')
const Connector$json = {
  '1': 'Connector',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.events.firebase.dataconnect.v1.Connector.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.events.firebase.dataconnect.v1.Connector.AnnotationsEntry',
      '10': 'annotations'
    },
    {
      '1': 'source',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.dataconnect.v1.Source',
      '10': 'source'
    },
    {'1': 'uid', '3': 7, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'reconciling', '3': 8, '4': 1, '5': 8, '10': 'reconciling'},
    {'1': 'display_name', '3': 9, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'etag', '3': 99, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': [Connector_LabelsEntry$json, Connector_AnnotationsEntry$json],
};

@$core.Deprecated('Use connectorDescriptor instead')
const Connector_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use connectorDescriptor instead')
const Connector_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Connector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectorDescriptor = $convert.base64Decode(
    'CglDb25uZWN0b3ISEgoEbmFtZRgBIAEoCVIEbmFtZRI7CgtjcmVhdGVfdGltZRgCIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAyAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lElQKBmxhYmVscxgEIA'
    'MoCzI8Lmdvb2dsZS5ldmVudHMuZmlyZWJhc2UuZGF0YWNvbm5lY3QudjEuQ29ubmVjdG9yLkxh'
    'YmVsc0VudHJ5UgZsYWJlbHMSYwoLYW5ub3RhdGlvbnMYBSADKAsyQS5nb29nbGUuZXZlbnRzLm'
    'ZpcmViYXNlLmRhdGFjb25uZWN0LnYxLkNvbm5lY3Rvci5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5v'
    'dGF0aW9ucxJFCgZzb3VyY2UYBiABKAsyLS5nb29nbGUuZXZlbnRzLmZpcmViYXNlLmRhdGFjb2'
    '5uZWN0LnYxLlNvdXJjZVIGc291cmNlEhAKA3VpZBgHIAEoCVIDdWlkEiAKC3JlY29uY2lsaW5n'
    'GAggASgIUgtyZWNvbmNpbGluZxIhCgxkaXNwbGF5X25hbWUYCSABKAlSC2Rpc3BsYXlOYW1lEh'
    'IKBGV0YWcYYyABKAlSBGV0YWcaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoF'
    'dmFsdWUYAiABKAlSBXZhbHVlOgI4ARo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCV'
    'IDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use sourceDescriptor instead')
const Source$json = {
  '1': 'Source',
  '2': [
    {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.events.firebase.dataconnect.v1.File',
      '10': 'files'
    },
  ],
};

/// Descriptor for `Source`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceDescriptor = $convert.base64Decode(
    'CgZTb3VyY2USQQoFZmlsZXMYASADKAsyKy5nb29nbGUuZXZlbnRzLmZpcmViYXNlLmRhdGFjb2'
    '5uZWN0LnYxLkZpbGVSBWZpbGVz');

@$core.Deprecated('Use fileDescriptor instead')
const File$json = {
  '1': 'File',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `File`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptor = $convert.base64Decode(
    'CgRGaWxlEhIKBHBhdGgYASABKAlSBHBhdGgSGAoHY29udGVudBgCIAEoCVIHY29udGVudA==');

@$core.Deprecated('Use serviceEventDataDescriptor instead')
const ServiceEventData$json = {
  '1': 'ServiceEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.dataconnect.v1.Service',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ServiceEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceEventDataDescriptor = $convert.base64Decode(
    'ChBTZXJ2aWNlRXZlbnREYXRhEkgKB3BheWxvYWQYASABKAsyLi5nb29nbGUuZXZlbnRzLmZpcm'
    'ViYXNlLmRhdGFjb25uZWN0LnYxLlNlcnZpY2VSB3BheWxvYWQ=');

@$core.Deprecated('Use schemaEventDataDescriptor instead')
const SchemaEventData$json = {
  '1': 'SchemaEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.dataconnect.v1.Schema',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `SchemaEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaEventDataDescriptor = $convert.base64Decode(
    'Cg9TY2hlbWFFdmVudERhdGESRwoHcGF5bG9hZBgBIAEoCzItLmdvb2dsZS5ldmVudHMuZmlyZW'
    'Jhc2UuZGF0YWNvbm5lY3QudjEuU2NoZW1hUgdwYXlsb2Fk');

@$core.Deprecated('Use connectorEventDataDescriptor instead')
const ConnectorEventData$json = {
  '1': 'ConnectorEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.dataconnect.v1.Connector',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ConnectorEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectorEventDataDescriptor = $convert.base64Decode(
    'ChJDb25uZWN0b3JFdmVudERhdGESSgoHcGF5bG9hZBgBIAEoCzIwLmdvb2dsZS5ldmVudHMuZm'
    'lyZWJhc2UuZGF0YWNvbm5lY3QudjEuQ29ubmVjdG9yUgdwYXlsb2Fk');

@$core.Deprecated('Use graphqlErrorDescriptor instead')
const GraphqlError$json = {
  '1': 'GraphqlError',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'locations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.firebase.dataconnect.v1.SourceLocation',
      '10': 'locations'
    },
    {
      '1': 'path',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'path'
    },
    {
      '1': 'extensions',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.dataconnect.v1.GraphqlErrorExtensions',
      '10': 'extensions'
    },
  ],
};

/// Descriptor for `GraphqlError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List graphqlErrorDescriptor = $convert.base64Decode(
    'CgxHcmFwaHFsRXJyb3ISGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRJTCglsb2NhdGlvbnMYAi'
    'ADKAsyNS5nb29nbGUuZXZlbnRzLmZpcmViYXNlLmRhdGFjb25uZWN0LnYxLlNvdXJjZUxvY2F0'
    'aW9uUglsb2NhdGlvbnMSLgoEcGF0aBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5MaXN0VmFsdW'
    'VSBHBhdGgSXQoKZXh0ZW5zaW9ucxgEIAEoCzI9Lmdvb2dsZS5ldmVudHMuZmlyZWJhc2UuZGF0'
    'YWNvbm5lY3QudjEuR3JhcGhxbEVycm9yRXh0ZW5zaW9uc1IKZXh0ZW5zaW9ucw==');

@$core.Deprecated('Use graphqlErrorExtensionsDescriptor instead')
const GraphqlErrorExtensions$json = {
  '1': 'GraphqlErrorExtensions',
  '2': [
    {'1': 'file', '3': 1, '4': 1, '5': 9, '10': 'file'},
    {
      '1': 'code',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.rpc.Code',
      '10': 'code'
    },
    {'1': 'debug_details', '3': 3, '4': 1, '5': 9, '10': 'debugDetails'},
  ],
};

/// Descriptor for `GraphqlErrorExtensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List graphqlErrorExtensionsDescriptor = $convert.base64Decode(
    'ChZHcmFwaHFsRXJyb3JFeHRlbnNpb25zEhIKBGZpbGUYASABKAlSBGZpbGUSJAoEY29kZRgCIA'
    'EoDjIQLmdvb2dsZS5ycGMuQ29kZVIEY29kZRIjCg1kZWJ1Z19kZXRhaWxzGAMgASgJUgxkZWJ1'
    'Z0RldGFpbHM=');

@$core.Deprecated('Use sourceLocationDescriptor instead')
const SourceLocation$json = {
  '1': 'SourceLocation',
  '2': [
    {'1': 'line', '3': 1, '4': 1, '5': 5, '10': 'line'},
    {'1': 'column', '3': 2, '4': 1, '5': 5, '10': 'column'},
  ],
};

/// Descriptor for `SourceLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceLocationDescriptor = $convert.base64Decode(
    'Cg5Tb3VyY2VMb2NhdGlvbhISCgRsaW5lGAEgASgFUgRsaW5lEhYKBmNvbHVtbhgCIAEoBVIGY2'
    '9sdW1u');

@$core.Deprecated('Use mutationDescriptor instead')
const Mutation$json = {
  '1': 'Mutation',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'data'
    },
    {
      '1': 'variables',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'variables'
    },
    {
      '1': 'errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.events.firebase.dataconnect.v1.GraphqlError',
      '10': 'errors'
    },
  ],
};

/// Descriptor for `Mutation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutationDescriptor = $convert.base64Decode(
    'CghNdXRhdGlvbhIrCgRkYXRhGAEgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIEZGF0YR'
    'I1Cgl2YXJpYWJsZXMYAyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ugl2YXJpYWJsZXMS'
    'SwoGZXJyb3JzGAIgAygLMjMuZ29vZ2xlLmV2ZW50cy5maXJlYmFzZS5kYXRhY29ubmVjdC52MS'
    '5HcmFwaHFsRXJyb3JSBmVycm9ycw==');

@$core.Deprecated('Use mutationEventDataDescriptor instead')
const MutationEventData$json = {
  '1': 'MutationEventData',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.dataconnect.v1.Mutation',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `MutationEventData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutationEventDataDescriptor = $convert.base64Decode(
    'ChFNdXRhdGlvbkV2ZW50RGF0YRJJCgdwYXlsb2FkGAEgASgLMi8uZ29vZ2xlLmV2ZW50cy5maX'
    'JlYmFzZS5kYXRhY29ubmVjdC52MS5NdXRhdGlvblIHcGF5bG9hZA==');
