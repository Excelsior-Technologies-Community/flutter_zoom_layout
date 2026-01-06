import 'package:flutter/material.dart';

class ZoomLayout extends StatelessWidget {
  final Widget child;
  final double minScale;
  final double maxScale;
  final bool panEnabled;
  final bool zoomEnabled;

  const ZoomLayout({
    super.key,
    required this.child,
    this.minScale = 0.8,
    this.maxScale = 8.0,
    this.panEnabled = true,
    this.zoomEnabled = true,
  });

  // Getters
  Widget get content => child;
  double get minimumScale => minScale;
  double get maximumScale => maxScale;
  bool get isPanEnabled => panEnabled;
  bool get isZoomEnabled => zoomEnabled;

  @override
  Widget build(BuildContext context) {
    return InteractiveViewer(
      minScale: minScale,
      maxScale: maxScale,
      panEnabled: panEnabled,
      scaleEnabled: zoomEnabled,
      child: child,
      panAxis: PanAxis.horizontal,
    );
  }
}
