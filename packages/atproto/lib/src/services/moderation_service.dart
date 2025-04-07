// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import '../nsids.g.dart' as ns;
import 'constants/moderation_reason_type.dart';
import 'entities/report.dart';
import 'entities/report_subject.dart';

/// Represents `com.atproto.moderation.*` service.
final class ModerationService {
  ModerationService(this._ctx);

  final core.ServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/com/atproto/moderation/createReport
  Future<core.XRPCResponse<Report>> createReport({
    required ReportSubject subject,
    ModerationReasonType reasonType = ModerationReasonType.spam,
    String? reason,
    Map<String, String>? headers,
  }) async =>
      await _ctx.post(
        ns.comAtprotoModerationCreateReport,
        headers: headers,
        body: {
          'subject': subject.toJson(),
          'reasonType': reasonType.value,
          'reason': reason,
        },
        to: Report.fromJson,
      );
}
