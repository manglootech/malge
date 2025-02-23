import '/components/carta_content_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'cartaadentro_widget.dart' show CartaadentroWidget;
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CartaadentroModel extends FlutterFlowModel<CartaadentroWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for cartaContent component.
  late CartaContentModel cartaContentModel;

  @override
  void initState(BuildContext context) {
    cartaContentModel = createModel(context, () => CartaContentModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    cartaContentModel.dispose();
  }
}
