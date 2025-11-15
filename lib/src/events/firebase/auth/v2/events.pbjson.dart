// This is a generated file - do not edit.
//
// Generated from google/events/firebase/auth/v2/events.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userCreatedEventDescriptor instead')
const UserCreatedEvent$json = {
  '1': 'UserCreatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.auth.v2.AuthEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `UserCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCreatedEventDescriptor = $convert.base64Decode(
    'ChBVc2VyQ3JlYXRlZEV2ZW50EkEKBGRhdGEYASABKAsyLS5nb29nbGUuZXZlbnRzLmZpcmViYX'
    'NlLmF1dGgudjIuQXV0aEV2ZW50RGF0YVIEZGF0YTo2svjYLCRnb29nbGUuZmlyZWJhc2UuYXV0'
    'aC51c2VyLnYyLmNyZWF0ZWTK+NgsCHRlbmFudGlk');

@$core.Deprecated('Use userUpdatedEventDescriptor instead')
const UserUpdatedEvent$json = {
  '1': 'UserUpdatedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.auth.v2.AuthEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `UserUpdatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userUpdatedEventDescriptor = $convert.base64Decode(
    'ChBVc2VyVXBkYXRlZEV2ZW50EkEKBGRhdGEYASABKAsyLS5nb29nbGUuZXZlbnRzLmZpcmViYX'
    'NlLmF1dGgudjIuQXV0aEV2ZW50RGF0YVIEZGF0YTo2svjYLCRnb29nbGUuZmlyZWJhc2UuYXV0'
    'aC51c2VyLnYyLnVwZGF0ZWTK+NgsCHRlbmFudGlk');

@$core.Deprecated('Use userDeletedEventDescriptor instead')
const UserDeletedEvent$json = {
  '1': 'UserDeletedEvent',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.events.firebase.auth.v2.AuthEventData',
      '10': 'data'
    },
  ],
  '7': {},
};

/// Descriptor for `UserDeletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDeletedEventDescriptor = $convert.base64Decode(
    'ChBVc2VyRGVsZXRlZEV2ZW50EkEKBGRhdGEYASABKAsyLS5nb29nbGUuZXZlbnRzLmZpcmViYX'
    'NlLmF1dGgudjIuQXV0aEV2ZW50RGF0YVIEZGF0YTo2svjYLCRnb29nbGUuZmlyZWJhc2UuYXV0'
    'aC51c2VyLnYyLmRlbGV0ZWTK+NgsCHRlbmFudGlk');
