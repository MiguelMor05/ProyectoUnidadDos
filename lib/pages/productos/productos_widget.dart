import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'productos_model.dart';
export 'productos_model.dart';

class ProductosWidget extends StatefulWidget {
  const ProductosWidget({Key? key}) : super(key: key);

  @override
  _ProductosWidgetState createState() => _ProductosWidgetState();
}

class _ProductosWidgetState extends State<ProductosWidget> {
  late ProductosModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ProductosModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: Color(0xFFEF393C),
          automaticallyImplyLeading: false,
          title: Align(
            alignment: AlignmentDirectional(0.05, 0.0),
            child: Text(
              'Cklass',
              style: FlutterFlowTheme.of(context).headlineMedium.override(
                    fontFamily: 'Poppins',
                    color: Colors.white,
                    fontSize: 22.0,
                  ),
            ),
          ),
          actions: [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Image.network(
                'https://cdn.shopify.com/s/files/1/0666/3156/5604/files/BANNER_WEB_CHIC_GIRL_4e5bb6a4-f44a-460d-bffe-554bac44a665_2048x2048.jpg?v=1678983706',
                width: 393.9,
                height: 148.9,
                fit: BoxFit.fill,
              ),
              Text(
                'Nuestros productos',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Poppins',
                      fontSize: 30.0,
                    ),
              ),
              Expanded(
                child: GridView(
                  padding: EdgeInsets.zero,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10.0,
                    mainAxisSpacing: 10.0,
                    childAspectRatio: 1.0,
                  ),
                  scrollDirection: Axis.vertical,
                  children: [
                    Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: Stack(
                        children: [
                          Image.network(
                            'https://github.com/MiguelMor05/imgsProyecto/blob/main/ImagenesMiguel/p1.jpg?raw=true',
                            width: 148.0,
                            height: 94.0,
                            fit: BoxFit.cover,
                          ),
                          Align(
                            alignment: AlignmentDirectional(-0.05, 0.85),
                            child: Text(
                              'Codigo: 1235',
                              style: FlutterFlowTheme.of(context).bodyMedium,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.05, 0.85),
                            child: Text(
                              'Codigo: 8234',
                              style: FlutterFlowTheme.of(context).bodyMedium,
                            ),
                          ),
                          Image.network(
                            'https://github.com/MiguelMor05/imgsProyecto/blob/main/ImagenesMiguel/p2.jpg?raw=true',
                            width: 133.0,
                            height: 100.0,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.05, 0.85),
                            child: Text(
                              'Codigo: 2135',
                              style: FlutterFlowTheme.of(context).bodyMedium,
                            ),
                          ),
                          Image.network(
                            'https://github.com/MiguelMor05/imgsProyecto/blob/main/ImagenesMiguel/p3.png?raw=true',
                            width: 136.0,
                            height: 100.0,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.05, 0.85),
                            child: Text(
                              'Codigo: 3462',
                              style: FlutterFlowTheme.of(context).bodyMedium,
                            ),
                          ),
                          Image.network(
                            'https://github.com/MiguelMor05/imgsProyecto/blob/main/ImagenesMiguel/p4.jpg?raw=true',
                            width: 127.0,
                            height: 100.0,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.05, 0.85),
                            child: Text(
                              'Codigo: 0678',
                              style: FlutterFlowTheme.of(context).bodyMedium,
                            ),
                          ),
                          Image.network(
                            'https://github.com/MiguelMor05/imgsProyecto/blob/main/ImagenesMiguel/p5.jpg?raw=true',
                            width: 137.0,
                            height: 91.0,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.05, 0.85),
                            child: Text(
                              'Codigo: 3245',
                              style: FlutterFlowTheme.of(context).bodyMedium,
                            ),
                          ),
                          Image.network(
                            'https://github.com/MiguelMor05/imgsProyecto/blob/main/ImagenesMiguel/p6.png?raw=true',
                            width: 147.0,
                            height: 100.0,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.05, 0.85),
                            child: Text(
                              'Codigo: 23456',
                              style: FlutterFlowTheme.of(context).bodyMedium,
                            ),
                          ),
                          Image.network(
                            'https://github.com/MiguelMor05/imgsProyecto/blob/main/ImagenesMiguel/p7.jpg?raw=true',
                            width: 148.0,
                            height: 100.0,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.05, 0.85),
                            child: Text(
                              'Codigo: 1423',
                              style: FlutterFlowTheme.of(context).bodyMedium,
                            ),
                          ),
                          Image.network(
                            'https://github.com/MiguelMor05/imgsProyecto/blob/main/ImagenesMiguel/p8.jpg?raw=true',
                            width: 146.0,
                            height: 100.0,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.05, 0.85),
                            child: Text(
                              'Codigo: 7765',
                              style: FlutterFlowTheme.of(context).bodyMedium,
                            ),
                          ),
                          Image.network(
                            'https://github.com/MiguelMor05/imgsProyecto/blob/main/ImagenesMiguel/p9.jpg?raw=true',
                            width: 221.0,
                            height: 100.0,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.05, 0.85),
                            child: Text(
                              'Codigo: 6790',
                              style: FlutterFlowTheme.of(context).bodyMedium,
                            ),
                          ),
                          Image.network(
                            'https://github.com/MiguelMor05/imgsProyecto/blob/main/ImagenesMiguel/p10.jpg?raw=true',
                            width: 422.0,
                            height: 100.0,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.05, 0.85),
                            child: Text(
                              'Codigo: 34564',
                              style: FlutterFlowTheme.of(context).bodyMedium,
                            ),
                          ),
                          Image.network(
                            'https://github.com/MiguelMor05/imgsProyecto/blob/main/ImagenesMiguel/p11.png?raw=true',
                            width: 297.0,
                            height: 100.0,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(-0.05, 0.85),
                            child: Text(
                              'Codigo: 2352',
                              style: FlutterFlowTheme.of(context).bodyMedium,
                            ),
                          ),
                          Image.network(
                            'https://github.com/MiguelMor05/imgsProyecto/blob/main/ImagenesMiguel/p12.png?raw=true',
                            width: 134.0,
                            height: 100.0,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
