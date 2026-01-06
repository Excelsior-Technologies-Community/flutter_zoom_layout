import 'package:flutter/material.dart';
import 'package:flutter_zoom_layout/src/flutter_zoom_layout.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const App());
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Zoom Layout',
      home: ZoomLayout(
        minScale: 1.0,
        maxScale: 3.0,
        panEnabled: true,
        zoomEnabled: true,
        child: Image.network(
          'https://cdn.pixabay.com/photo/2018/08/04/11/30/draw-3583548_1280.png',
        ),
      ),
    );
  }
}
