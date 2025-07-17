// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

final class LexObject {
  const LexObject(this.id);

  /// The identifier name of this object.
  final String id;
}

final class LexArray {
  const LexArray(this.of);

  /// The reference id of specific lex object.
  final String of;
}

final class LexRecord {
  const LexRecord(this.id);

  /// The identifier name of this record.
  final String id;
}

final class XrpcService {
  const XrpcService(this.authority);

  /// The authority of XRPC service.
  final String authority;
}

base class XrpcOperation {
  const XrpcOperation(this.id);

  /// The operation id of this XRPC operation.
  final String id;
}

final class XrpcQuery extends XrpcOperation {
  const XrpcQuery(super.id);
}

final class XrpcProcedure extends XrpcOperation {
  const XrpcProcedure(super.id);
}

final class XrpcUpload extends XrpcOperation {
  const XrpcUpload(super.id);
}

final class XrpcSubscription extends XrpcOperation {
  const XrpcSubscription(super.id);
}

final class XrpcInput {
  const XrpcInput({required this.name});

  /// The property name when sending a request.
  final String name;
}
