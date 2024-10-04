import '/components/n_p_scan_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/widgets/products/products_widget.dart';
import '/widgets/products_copy/products_copy_widget.dart';
import '/widgets/progress/progress_widget.dart';
import 'dart:math';
import 'dashboard5_widget.dart' show Dashboard5Widget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Dashboard5Model extends FlutterFlowModel<Dashboard5Widget> {
  ///  State fields for stateful widgets in this page.

  // Model for NPScan component.
  late NPScanModel nPScanModel;
  // Model for Products component.
  late ProductsModel productsModel;
  // Model for ProductsCopy component.
  late ProductsCopyModel productsCopyModel1;
  // Model for ProductsCopy component.
  late ProductsCopyModel productsCopyModel2;
  // Model for ProductsCopy component.
  late ProductsCopyModel productsCopyModel3;
  // Model for Progress component.
  late ProgressModel progressModel;

  @override
  void initState(BuildContext context) {
    nPScanModel = createModel(context, () => NPScanModel());
    productsModel = createModel(context, () => ProductsModel());
    productsCopyModel1 = createModel(context, () => ProductsCopyModel());
    productsCopyModel2 = createModel(context, () => ProductsCopyModel());
    productsCopyModel3 = createModel(context, () => ProductsCopyModel());
    progressModel = createModel(context, () => ProgressModel());
  }

  @override
  void dispose() {
    nPScanModel.dispose();
    productsModel.dispose();
    productsCopyModel1.dispose();
    productsCopyModel2.dispose();
    productsCopyModel3.dispose();
    progressModel.dispose();
  }
}
