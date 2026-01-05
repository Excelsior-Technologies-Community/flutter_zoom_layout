## 🔍 ZoomLayout

A lightweight Flutter widget that provides zoom and pan functionality using a simple constructor-based API with readable getters.

--- 
## ✨ Features

- 📏 Pinch-to-zoom support

- 🧭 Pan (drag) gestures

- 🔒 Min & max zoom limits

- 🧩 Simple, reusable widget

- 🚀 Built on Flutter’s InteractiveViewer

---
## Preview

---
## 📁 File Structure

```
zoom_layout/
│
├── lib/
│   └── src/
│       └── zoom_layout_widget.dart
│
├── example/
│   └── main.dart                 # Usage example
│
├── pubspec.yaml
├── README.md
├── CHANGELOG.md
├── LICENSE
└── analysis_options.yaml

```
---
## 📦 Installation

Add this to your pubspec.yaml:
```
dependencies:
  flutter_image_compression:
    git:
      url: https://github.com/Excelsior-Technologies-Communitye/flutter_zoom_layout.git
```

then run:
```
flutter pub get
```

---
## 🧩 Usage
```
ZoomLayout(
  minScale: 1.0,
  maxScale: 3.0,
  panEnabled: true,
  zoomEnabled: true,
  child: Image.asset('assets/map.png'),
)
```
---
## 📋 Properties Table 

| Property     | Type    | Default | Description            |
|--------------|---------|---------|------------------------|
| `child`      | Widget  | required| Content to zoom        |
| `minScale`   | double  | 0.8     | Minimum zoom scale     |
| `maxScale`   | double  | 4.0     | Maximum zoom scale     |
| `panEnabled` | bool    | true    | Enable panning         |
| `zoomEnabled`| bool    | true    | Enable zoom gestures   |

---
## 🎯 Use Cases

- 🗺️ Maps & floor plans

- 🖼️ Image viewers

- 📊 Dashboards

- 🔍 Focused content layouts

---
## 📄 LICENSE (MIT)

```
MIT License

Copyright (c) 2025 Excelsior Technologies

Permission is hereby granted, free of charge, to any person obtaining a copy
of this Flutter Zoom Layout library and associated documentation files
(the “Software”), to deal in the Software without restriction, including without
limitation the rights to use, copy, modify, merge, publish, distribute, sublicense,
and/or sell copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE, AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES, OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT, OR OTHERWISE, ARISING FROM,
OUT OF, OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

```
