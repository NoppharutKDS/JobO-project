import '../util/flutter_flow_util.dart';
import '../ui/job_manage_page_widget.dart' show JobManagePageWidget;
import 'package:flutter/material.dart';

class JobManagePageModel extends FlutterFlowModel<JobManagePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
