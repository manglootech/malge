import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/pantallas_deinicio/p_e_r_i_lt_e_r_a_p_i_s_t_am_o_s_c_a/p_e_r_i_lt_e_r_a_p_i_s_t_am_o_s_c_a_widget.dart';
import 'a_g_e_n_d_a_rc_i_t_a2_widget.dart' show AGENDARcITA2Widget;
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AGENDARcITA2Model extends FlutterFlowModel<AGENDARcITA2Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for pERILtERAPISTAmOSCA component.
  late PERILtERAPISTAmOSCAModel pERILtERAPISTAmOSCAModel;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {
    pERILtERAPISTAmOSCAModel =
        createModel(context, () => PERILtERAPISTAmOSCAModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    pERILtERAPISTAmOSCAModel.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}