import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class IPhone11ProX3 extends StatelessWidget {
  IPhone11ProX3(
    {this.iMG_20200601_155303_1Provider, this.iMG_20200601_155303_2Provider});

  final ImageProvider iMG_20200601_155303_1Provider;

  final ImageProvider iMG_20200601_155303_2Provider;

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: IPhone11ProX3Painter(
        iMG_20200601_155303_1Provider, iMG_20200601_155303_2Provider));
  }
}

class IPhone11ProX3Painter extends ChangeNotifier implements CustomPainter {
  IPhone11ProX3Painter(ImageProvider iMG_20200601_155303_1Provider,
    ImageProvider iMG_20200601_155303_2Provider) {
    this.iMG_20200601_155303_1Provider = (iMG_20200601_155303_1Provider != null)
      ? DecorationImage(
      image: iMG_20200601_155303_1Provider, fit: BoxFit.cover)
      .createPainter(_onUpdate)
      : null;
    this.iMG_20200601_155303_2Provider = (iMG_20200601_155303_2Provider != null)
      ? DecorationImage(
      image: iMG_20200601_155303_2Provider, fit: BoxFit.cover)
      .createPainter(_onUpdate)
      : null;
  }

  DecorationImagePainter iMG_20200601_155303_1Provider;

  DecorationImagePainter iMG_20200601_155303_2Provider;

  void _onUpdate() => this.notifyListeners();
  bool hitTest(Offset offset) => false;
  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawColor(Colors.transparent, BlendMode.screen);
    var frame = Offset.zero & size;
    canvas.translate(-764.0000000000, 406.0000000000);

// 29:2 : iPhone 11 Pro / X - 3 (COMPONENT)
    var draw_29_2 = (Canvas canvas, Rect container) {
      var frame = Rect.fromLTWH(
        764.0000000000,
        -406.0000000000,
        (container.width - (0.0)),
        (container.height -
          (0.0))) /* H:LEFT_RIGHT V:TOP_BOTTOM F:(l:764,t:-406,r:-764,b:-764,w:375,h:1318) */;
      canvas.save();
      canvas.transform(Float64List.fromList([
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0,
        0.0,
        frame.left,
        frame.top,
        0.0,
        1.0
      ]));
      canvas.drawRect(Offset.zero & frame.size,
        (Paint()..color = _ColorCatalog.instance.color_0));

// 8:248 : 1. Top /A. Regular/a. Flat (INSTANCE)
      var draw_8_248 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(0.0, 0.0, 375.0000000000,
          80.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:375,h:80) */;
        canvas.save();
        canvas.scale((container.width) / 375.0000000000,
          (container.height) / 1318.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        canvas.drawRect(Offset.zero & frame.size,
          (Paint()..color = _ColorCatalog.instance.color_1));

// I8:248;8:142 : ☁️ Elevation (RECTANGLE)
        var draw_I8_248__8_142 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(0.0, 0.0, 375.0000000000,
            80.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:375,h:80) */;
          canvas.save();
          canvas.scale((container.width) / 375.0000000000,
            (container.height) / 80.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 375.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 80.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            (Path()
              ..addRect(Rect.fromLTWH(0.0, 0.0, frame.width, frame.height)))
          ];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_0);
          });
          canvas.restore();
        };
        draw_I8_248__8_142(canvas, frame);

// I8:248;8:143 : 📍Trailing icon 3 (FRAME)
        var draw_I8_248__8_143 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
            (container.width - (40.0000000000)),
            44.0000000000,
            24.0000000000,
            24.0000000000) /* H:RIGHT V:TOP F:(l:335,t:44,r:16,b:16,w:24,h:24) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          canvas.drawRect(Offset.zero & frame.size,
            (Paint()..color = _ColorCatalog.instance.color_1));

// I8:248;8:144 :  ↳Color (BOOLEAN_OPERATION)
          var draw_I8_248__8_144 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(3.0000000000, 3.0000000000, 17.4899997711,
              17.4899997711) /* H:SCALE V:SCALE F:(l:3,t:3,r:3.510000228881836,b:3.510000228881836,w:17.489999771118164,h:17.489999771118164) */;
            canvas.save();
            canvas.scale((container.width) / 24.0000000000,
              (container.height) / 24.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 17.4899997711),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 17.4899997711),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_0.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            var strokes = [_PaintCatalog.instance.paint_2];
            var strokeGeometry = [];
            strokes.forEach((paint) {
              strokeGeometry.forEach((path) {
                canvas.drawPath(path, paint);
              });
            });
            canvas.restore();
          };
          draw_I8_248__8_144(canvas, frame);
          canvas.restore();
        };
        draw_I8_248__8_143(canvas, frame);

// I8:248;8:147 : 📍Trailing icon 2 (FRAME)
        var draw_I8_248__8_147 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
            (container.width - (88.0000000000)),
            44.0000000000,
            24.0000000000,
            24.0000000000) /* H:RIGHT V:TOP F:(l:287,t:44,r:64,b:64,w:24,h:24) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          canvas.drawRect(Offset.zero & frame.size,
            (Paint()..color = _ColorCatalog.instance.color_1));

// I8:248;8:148 :  ↳Color (VECTOR)
          var draw_I8_248__8_148 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(3.0000000000, 2.0000000000, 18.0000000000,
              19.9200000763) /* H:SCALE V:SCALE F:(l:3,t:2,r:3,b:3,w:18,h:19.920000076293945) */;
            canvas.save();
            canvas.scale((container.width) / 24.0000000000,
              (container.height) / 24.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 18.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 19.9200000763),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_1.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            var strokes = [_PaintCatalog.instance.paint_2];
            var strokeGeometry = [];
            strokes.forEach((paint) {
              strokeGeometry.forEach((path) {
                canvas.drawPath(path, paint);
              });
            });
            canvas.restore();
          };
          draw_I8_248__8_148(canvas, frame);
          canvas.restore();
        };
        draw_I8_248__8_147(canvas, frame);

// I8:248;8:149 : 📍Trailing icon 1 (FRAME)
        var draw_I8_248__8_149 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
            (container.width - (136.0000000000)),
            44.0000000000,
            24.0000000000,
            24.0000000000) /* H:RIGHT V:TOP F:(l:239,t:44,r:112,b:112,w:24,h:24) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          canvas.drawRect(Offset.zero & frame.size,
            (Paint()..color = _ColorCatalog.instance.color_1));

// I8:248;8:150 :  ↳Color (BOOLEAN_OPERATION)
          var draw_I8_248__8_150 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(4.0000000000, 2.5000000000, 16.0000000000,
              19.5000000000) /* H:SCALE V:SCALE F:(l:4,t:2.5,r:4,b:4,w:16,h:19.5) */;
            canvas.save();
            canvas.scale((container.width) / 24.0000000000,
              (container.height) / 24.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 16.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 19.5000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_2.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            var strokes = [_PaintCatalog.instance.paint_2];
            var strokeGeometry = [];
            strokes.forEach((paint) {
              strokeGeometry.forEach((path) {
                canvas.drawPath(path, paint);
              });
            });
            canvas.restore();
          };
          draw_I8_248__8_150(canvas, frame);
          canvas.restore();
        };
        draw_I8_248__8_149(canvas, frame);

// I8:248;8:153 : 📍 Leading Icon l Use High Emphasis (FRAME)
        var draw_I8_248__8_153 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(16.0000000000, 44.0000000000, 24.0000000000,
            24.0000000000) /* H:LEFT V:TOP F:(l:16,t:44,r:335,b:335,w:24,h:24) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          canvas.drawRect(Offset.zero & frame.size,
            (Paint()..color = _ColorCatalog.instance.color_1));

// I8:248;8:154 :  ↳Color (BOOLEAN_OPERATION)
          var draw_I8_248__8_154 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(3.0000000000, 6.0000000000, 18.0000000000,
              12.0000000000) /* H:SCALE V:SCALE F:(l:3,t:6,r:3,b:3,w:18,h:12) */;
            canvas.save();
            canvas.scale((container.width) / 24.0000000000,
              (container.height) / 24.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 18.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 12.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_3.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_3);
            });
            var strokes = [_PaintCatalog.instance.paint_2];
            var strokeGeometry = [];
            strokes.forEach((paint) {
              strokeGeometry.forEach((path) {
                canvas.drawPath(path, paint);
              });
            });
            canvas.restore();
          };
          draw_I8_248__8_154(canvas, frame);
          canvas.restore();
        };
        draw_I8_248__8_153(canvas, frame);

// I8:248;8:158 : ✏️ Page Title (TEXT)
        var draw_I8_248__8_158 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
            72.0000000000,
            44.0000000000,
            109.0000000000,
            24.0000000000) /* H:LEFT V:TOP F:(l:72,t:44,r:194,b:194,w:109,h:24) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var style_0 = _TextStyleCatalog.instance.ui_TextStyle_0;
          var paragraphStyle = ui.ParagraphStyle(
            fontFamily: 'Roboto',
            textAlign: TextAlign.left,
            fontSize: 20.0000000000,
            fontWeight: FontWeight.w500,
          );
          var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
            ..pushStyle(style_0);
          paragraphBuilder.addText("Open Ticket");
          var paragraph = paragraphBuilder.build();
          paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
          canvas.drawParagraph(paragraph, Offset.zero);
          canvas.restore();
        };
        draw_I8_248__8_158(canvas, frame);
        canvas.restore();
      };
      draw_8_248(canvas, frame);

// 8:391 : IMG_20200601_155303 1 (RECTANGLE)
      var draw_8_391 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(14.0000000000, 508.0000000000, 349.0000000000,
          636.0000000000) /* H:SCALE V:SCALE F:(l:14,t:508,r:12,b:12,w:349,h:636) */;
        canvas.save();
        canvas.scale((container.width) / 375.0000000000,
          (container.height) / 1318.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var transform = Float64List.fromList([
          (frame.width / 349.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          (frame.height / 636.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0
        ]);
        var fillGeometry = [
          (Path()..addRect(Rect.fromLTWH(0.0, 0.0, frame.width, frame.height)))
        ];
        fillGeometry.forEach((path) {
          if (iMG_20200601_155303_1Provider != null) {
            iMG_20200601_155303_1Provider.paint(
              canvas, path.getBounds(), path, ImageConfiguration());
          }
        });
        canvas.restore();
      };
      draw_8_391(canvas, frame);

// 8:392 : IMG_20200601_155303 2 (RECTANGLE)
      var draw_8_392 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(14.0000000000, 508.0000000000, 349.0000000000,
          636.0000000000) /* H:SCALE V:SCALE F:(l:14,t:508,r:12,b:12,w:349,h:636) */;
        canvas.save();
        canvas.scale((container.width) / 375.0000000000,
          (container.height) / 1318.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var transform = Float64List.fromList([
          (frame.width / 349.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          (frame.height / 636.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0
        ]);
        var fillGeometry = [
          (Path()..addRect(Rect.fromLTWH(0.0, 0.0, frame.width, frame.height)))
        ];
        fillGeometry.forEach((path) {
          if (iMG_20200601_155303_2Provider != null) {
            iMG_20200601_155303_2Provider.paint(
              canvas, path.getBounds(), path, ImageConfiguration());
          }
        });
        canvas.restore();
      };
      draw_8_392(canvas, frame);

// 8:337 : ✏️ Header (TEXT)
      var draw_8_337 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(19.0000000000, 103.0000000000, 157.0000000000,
          24.0000000000) /* H:SCALE V:SCALE F:(l:19,t:103,r:199,b:199,w:157,h:24) */;
        canvas.save();
        canvas.scale((container.width) / 375.0000000000,
          (container.height) / 1318.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var style_0 = _TextStyleCatalog.instance.ui_TextStyle_1;
        var paragraphStyle = ui.ParagraphStyle(
          fontFamily: 'Roboto',
          textAlign: TextAlign.left,
          fontSize: 28.0000000000,
          fontWeight: FontWeight.w500,
        );
        var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
          ..pushStyle(style_0);
        paragraphBuilder.addText("Broken Tiles");
        var paragraph = paragraphBuilder.build();
        paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
        canvas.drawParagraph(paragraph, Offset.zero);
        canvas.restore();
      };
      draw_8_337(canvas, frame);

// 8:387 : ✏️ Header (TEXT)
      var draw_8_387 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(19.0000000000, 473.0000000000, 80.0000000000,
          24.0000000000) /* H:SCALE V:SCALE F:(l:19,t:473,r:276,b:276,w:80,h:24) */;
        canvas.save();
        canvas.scale((container.width) / 375.0000000000,
          (container.height) / 1318.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var style_0 = _TextStyleCatalog.instance.ui_TextStyle_2;
        var paragraphStyle = ui.ParagraphStyle(
          fontFamily: 'Roboto',
          textAlign: TextAlign.left,
          fontSize: 25.0000000000,
          fontWeight: FontWeight.w500,
        );
        var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
          ..pushStyle(style_0);
        paragraphBuilder.addText("Photos");
        var paragraph = paragraphBuilder.build();
        paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
        canvas.drawParagraph(paragraph, Offset.zero);
        canvas.restore();
      };
      draw_8_387(canvas, frame);

// 8:388 : ✏️ Header (TEXT)
      var draw_8_388 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(19.0000000000, 278.0000000000, 130.0000000000,
          24.0000000000) /* H:SCALE V:SCALE F:(l:19,t:278,r:226,b:226,w:130,h:24) */;
        canvas.save();
        canvas.scale((container.width) / 375.0000000000,
          (container.height) / 1318.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var style_0 = _TextStyleCatalog.instance.ui_TextStyle_2;
        var paragraphStyle = ui.ParagraphStyle(
          fontFamily: 'Roboto',
          textAlign: TextAlign.left,
          fontSize: 25.0000000000,
          fontWeight: FontWeight.w500,
        );
        var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
          ..pushStyle(style_0);
        paragraphBuilder.addText("Description");
        var paragraph = paragraphBuilder.build();
        paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
        canvas.drawParagraph(paragraph, Offset.zero);
        canvas.restore();
      };
      draw_8_388(canvas, frame);

// 8:379 : ✏️ Subhead (TEXT)
      var draw_8_379 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(19.0000000000, 147.0000000000, 142.0000000000,
          20.0000000000) /* H:SCALE V:SCALE F:(l:19,t:147,r:214,b:214,w:142,h:20) */;
        canvas.save();
        canvas.scale((container.width) / 375.0000000000,
          (container.height) / 1318.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var style_0 = _TextStyleCatalog.instance.ui_TextStyle_3;
        var paragraphStyle = ui.ParagraphStyle(
          fontFamily: 'Roboto',
          textAlign: TextAlign.left,
          fontSize: 20.0000000000,
          fontWeight: FontWeight.w400,
        );
        var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
          ..pushStyle(style_0);
        paragraphBuilder.addText("Area: Bathroom");
        var paragraph = paragraphBuilder.build();
        paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
        canvas.drawParagraph(paragraph, Offset.zero);
        canvas.restore();
      };
      draw_8_379(canvas, frame);

// 8:380 : ✏️ Subhead (TEXT)
      var draw_8_380 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(19.0000000000, 187.0000000000, 240.0000000000,
          20.0000000000) /* H:SCALE V:SCALE F:(l:19,t:187,r:116,b:116,w:240,h:20) */;
        canvas.save();
        canvas.scale((container.width) / 375.0000000000,
          (container.height) / 1318.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var style_0 = _TextStyleCatalog.instance.ui_TextStyle_3;
        var paragraphStyle = ui.ParagraphStyle(
          fontFamily: 'Roboto',
          textAlign: TextAlign.left,
          fontSize: 20.0000000000,
          fontWeight: FontWeight.w400,
        );
        var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
          ..pushStyle(style_0);
        paragraphBuilder.addText("Submitted: May 23rd 2020");
        var paragraph = paragraphBuilder.build();
        paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
        canvas.drawParagraph(paragraph, Offset.zero);
        canvas.restore();
      };
      draw_8_380(canvas, frame);

// 8:390 : ✏️ Subhead (TEXT)
      var draw_8_390 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(19.0000000000, 227.0000000000, 138.0000000000,
          20.0000000000) /* H:SCALE V:SCALE F:(l:19,t:227,r:218,b:218,w:138,h:20) */;
        canvas.save();
        canvas.scale((container.width) / 375.0000000000,
          (container.height) / 1318.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var style_0 = _TextStyleCatalog.instance.ui_TextStyle_3;
        var paragraphStyle = ui.ParagraphStyle(
          fontFamily: 'Roboto',
          textAlign: TextAlign.left,
          fontSize: 20.0000000000,
          fontWeight: FontWeight.w400,
        );
        var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
          ..pushStyle(style_0);
        paragraphBuilder.addText("Emergency: No");
        var paragraph = paragraphBuilder.build();
        paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
        canvas.drawParagraph(paragraph, Offset.zero);
        canvas.restore();
      };
      draw_8_390(canvas, frame);

// 8:400 : ✏️ Subhead (TEXT)
      var draw_8_400 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(
          163.0000000000,
          1152.0000000000,
          52.0000000000,
          20.0000000000) /* H:SCALE V:SCALE F:(l:163,t:1152,r:160,b:160,w:52,h:20) */;
        canvas.save();
        canvas.scale((container.width) / 375.0000000000,
          (container.height) / 1318.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var style_0 = _TextStyleCatalog.instance.ui_TextStyle_3;
        var paragraphStyle = ui.ParagraphStyle(
          fontFamily: 'Roboto',
          textAlign: TextAlign.left,
          fontSize: 20.0000000000,
          fontWeight: FontWeight.w400,
        );
        var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
          ..pushStyle(style_0);
        paragraphBuilder.addText("1 of 1");
        var paragraph = paragraphBuilder.build();
        paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
        canvas.drawParagraph(paragraph, Offset.zero);
        canvas.restore();
      };
      draw_8_400(canvas, frame);

// 8:389 : ✏️ Subhead (TEXT)
      var draw_8_389 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(19.0000000000, 322.0000000000, 344.0000000000,
          120.0000000000) /* H:SCALE V:SCALE F:(l:19,t:322,r:12,b:12,w:344,h:120) */;
        canvas.save();
        canvas.scale((container.width) / 375.0000000000,
          (container.height) / 1318.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var style_0 = _TextStyleCatalog.instance.ui_TextStyle_4;
        var paragraphStyle = ui.ParagraphStyle(
          fontFamily: 'Roboto',
          textAlign: TextAlign.left,
          fontSize: 17.0000000000,
          fontWeight: FontWeight.w400,
        );
        var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
          ..pushStyle(style_0);
        paragraphBuilder.addText(
          "Some tiles in the bathroom have chipped. I need to get a repairman in before next Wednesday because I’ll be going on vacation for two weeks. Please let me know as soon as you can when someone can come and fix it.");
        var paragraph = paragraphBuilder.build();
        paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
        canvas.drawParagraph(paragraph, Offset.zero);
        canvas.restore();
      };
      draw_8_389(canvas, frame);

// 29:1 : 3. Choice chip (INSTANCE)
      var draw_29_1 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(262.0000000000, 94.0000000000, 101.0000000000,
          42.0000000000) /* H:SCALE V:SCALE F:(l:262,t:94,r:12,b:12,w:101,h:42) */;
        canvas.save();
        canvas.scale((container.width) / 375.0000000000,
          (container.height) / 1318.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        canvas.drawRect(Offset.zero & frame.size,
          (Paint()..color = _ColorCatalog.instance.color_1));

// I29:1;8:382 : ☁️ Elevation (RECTANGLE)
        var draw_I29_1__8_382 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(0.0, 0.0, 101.0000000000,
            42.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:101,h:42) */;
          canvas.save();
          canvas.scale((container.width) / 101.0000000000,
            (container.height) / 42.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 101.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 42.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            Path()
              ..addRRect(RRect.fromRectAndRadius(
                Rect.fromLTWH(0.0, 0.0, frame.width, frame.height),
                Radius.circular(16)))
          ];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_4);
          });
          canvas.restore();
        };
        draw_I29_1__8_382(canvas, frame);

// I29:1;8:383 : 🎨 Color l Container (RECTANGLE)
        var draw_I29_1__8_383 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(0.0, 0.0, 101.0000000000,
            42.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:101,h:42) */;
          canvas.save();
          canvas.scale((container.width) / 101.0000000000,
            (container.height) / 42.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 101.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 42.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            Path()
              ..addRRect(RRect.fromRectAndRadius(
                Rect.fromLTWH(0.0, 0.0, frame.width, frame.height),
                Radius.circular(16)))
          ];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_5);
          });
          var strokes = [_PaintCatalog.instance.paint_2];
          var strokeGeometry = [];
          strokes.forEach((paint) {
            strokeGeometry.forEach((path) {
              canvas.drawPath(path, paint);
            });
          });
          canvas.restore();
        };
        draw_I29_1__8_383(canvas, frame);

// I29:1;8:384 : 💡States (RECTANGLE)
        var draw_I29_1__8_384 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(0.0, 0.0, 101.0000000000,
            42.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:101,h:42) */;
          canvas.save();
          canvas.scale((container.width) / 101.0000000000,
            (container.height) / 42.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 101.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 42.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            Path()
              ..addRRect(RRect.fromRectAndRadius(
                Rect.fromLTWH(0.0, 0.0, frame.width, frame.height),
                Radius.circular(16)))
          ];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_6);
          });
          var strokes = [_PaintCatalog.instance.paint_4];
          var strokeGeometry = [];
          strokes.forEach((paint) {
            strokeGeometry.forEach((path) {
              canvas.drawPath(path, paint);
            });
          });
          canvas.restore();
        };
        draw_I29_1__8_384(canvas, frame);

// I29:1;8:385 : ✏️ Label (TEXT)
        var draw_I29_1__8_385 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
            ((container.width / 2.0) - (38.5000000000)),
            ((container.height / 2.0) - 10.0000000000),
            78.0000000000,
            20.0000000000) /* H:CENTER V:CENTER F:(l:12,t:11,r:11,b:11,w:78,h:20) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var style_0 = _TextStyleCatalog.instance.ui_TextStyle_5;
          var paragraphStyle = ui.ParagraphStyle(
            fontFamily: 'Roboto',
            textAlign: TextAlign.center,
            fontSize: 19.0000000000,
            fontWeight: FontWeight.w700,
          );
          var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
            ..pushStyle(style_0);
          paragraphBuilder.addText("Pending");
          var paragraph = paragraphBuilder.build();
          paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
          canvas.drawParagraph(paragraph, Offset.zero);
          canvas.restore();
        };
        draw_I29_1__8_385(canvas, frame);
        canvas.restore();
      };
      draw_29_1(canvas, frame);

// 8:414 : 3. Choice chip (INSTANCE)
      var draw_8_414 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(
          14.0000000000,
          1187.0000000000,
          198.0000000000,
          62.0000000000) /* H:SCALE V:SCALE F:(l:14,t:1187,r:163,b:163,w:198,h:62) */;
        canvas.save();
        canvas.scale((container.width) / 375.0000000000,
          (container.height) / 1318.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        canvas.drawRect(Offset.zero & frame.size,
          (Paint()..color = _ColorCatalog.instance.color_1));

// I8:414;8:382 : ☁️ Elevation (RECTANGLE)
        var draw_I8_414__8_382 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(0.0, 0.0, 198.0000000000,
            62.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:198,h:62) */;
          canvas.save();
          canvas.scale((container.width) / 198.0000000000,
            (container.height) / 62.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 198.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 62.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            Path()
              ..addRRect(RRect.fromRectAndRadius(
                Rect.fromLTWH(0.0, 0.0, frame.width, frame.height),
                Radius.circular(16)))
          ];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_4);
          });
          canvas.restore();
        };
        draw_I8_414__8_382(canvas, frame);

// I8:414;8:383 : 🎨 Color l Container (RECTANGLE)
        var draw_I8_414__8_383 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(0.0, 0.0, 198.0000000000,
            62.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:198,h:62) */;
          canvas.save();
          canvas.scale((container.width) / 198.0000000000,
            (container.height) / 62.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 198.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 62.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            Path()
              ..addRRect(RRect.fromRectAndRadius(
                Rect.fromLTWH(0.0, 0.0, frame.width, frame.height),
                Radius.circular(7)))
          ];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_0);
          });
          var strokes = [_PaintCatalog.instance.paint_2];
          var strokeGeometry = [];
          strokes.forEach((paint) {
            strokeGeometry.forEach((path) {
              canvas.drawPath(path, paint);
            });
          });
          canvas.restore();
        };
        draw_I8_414__8_383(canvas, frame);

// I8:414;8:384 : 💡States (RECTANGLE)
        var draw_I8_414__8_384 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(0.0, 0.0, 198.0000000000,
            62.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:198,h:62) */;
          canvas.save();
          canvas.scale((container.width) / 198.0000000000,
            (container.height) / 62.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 198.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 62.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            Path()
              ..addRRect(RRect.fromRectAndRadius(
                Rect.fromLTWH(0.0, 0.0, frame.width, frame.height),
                Radius.circular(16)))
          ];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_6);
          });
          var strokes = [_PaintCatalog.instance.paint_4];
          var strokeGeometry = [];
          strokes.forEach((paint) {
            strokeGeometry.forEach((path) {
              canvas.drawPath(path, paint);
            });
          });
          canvas.restore();
        };
        draw_I8_414__8_384(canvas, frame);

// I8:414;8:385 : ✏️ Label (TEXT)
        var draw_I8_414__8_385 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
            ((container.width / 2.0) - (65.0000000000)),
            ((container.height / 2.0) - 10.0000000000),
            130.0000000000,
            20.0000000000) /* H:CENTER V:CENTER F:(l:34,t:21,r:34,b:34,w:130,h:20) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var style_0 = _TextStyleCatalog.instance.ui_TextStyle_6;
          var paragraphStyle = ui.ParagraphStyle(
            fontFamily: 'Roboto',
            textAlign: TextAlign.center,
            fontSize: 19.0000000000,
            fontWeight: FontWeight.w700,
          );
          var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
            ..pushStyle(style_0);
          paragraphBuilder.addText("Upload Picture");
          var paragraph = paragraphBuilder.build();
          paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
          canvas.drawParagraph(paragraph, Offset.zero);
          canvas.restore();
        };
        draw_I8_414__8_385(canvas, frame);
        canvas.restore();
      };
      draw_8_414(canvas, frame);

// 8:253 :  2. Extended  (INSTANCE)
      var draw_8_253 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(
          234.0000000000,
          683.0000000000,
          125.0000000000,
          48.0000000000) /* H:SCALE V:SCALE F:(l:234,t:683,r:16,b:16,w:125,h:48) */;
        canvas.save();
        canvas.scale((container.width) / 375.0000000000,
          (container.height) / 1318.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        canvas.drawRect(Offset.zero & frame.size,
          (Paint()..color = _ColorCatalog.instance.color_1));

// I8:253;8:183 : ☁️ Elevation (RECTANGLE)
        var draw_I8_253__8_183 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
            0.0,
            ((container.height / 2.0) - 24.1379310340),
            125.0000000000,
            48.0000000000) /* H:SCALE V:CENTER F:(l:0,t:-0.13793103396892548,r:0,b:0,w:125,h:48) */;
          canvas.save();
          canvas.scale((container.width) / 125.0000000000, 1.0);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 125.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 48.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            Path()
              ..addRRect(RRect.fromRectAndRadius(
                Rect.fromLTWH(0.0, 0.0, frame.width, frame.height),
                Radius.circular(28)))
          ];
          fillGeometry.forEach((path) {
            var effectPaint = _EffectCatalog.instance.paint_0;
            canvas.save();
            canvas.translate(0.0, 2.0000000000);
            canvas.drawPath(path, effectPaint);
            canvas.restore();
            var effectPaint = _EffectCatalog.instance.paint_1;
            canvas.save();
            canvas.translate(0.0, 1.0000000000);
            canvas.drawPath(path, effectPaint);
            canvas.restore();
            var effectPaint = _EffectCatalog.instance.paint_2;
            canvas.save();
            canvas.translate(0.0, 4.0000000000);
            canvas.drawPath(path, effectPaint);
            canvas.restore();
          });
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_7);
          });
          canvas.restore();
        };
        draw_I8_253__8_183(canvas, frame);

// I8:253;8:184 : 💡States (RECTANGLE)
        var draw_I8_253__8_184 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(0.0, 0.0, 125.0000000000,
            48.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:125,h:48) */;
          canvas.save();
          canvas.scale((container.width) / 125.0000000000,
            (container.height) / 48.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 125.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 48.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          canvas.restore();
        };
        draw_I8_253__8_184(canvas, frame);

// I8:253;8:185 : 📍Icon (FRAME)
        var draw_I8_253__8_185 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
            12.0000000000,
            ((container.height / 2.0) - 12.0000000000),
            24.0000000000,
            24.0000000000) /* H:LEFT V:CENTER F:(l:12,t:12,r:89,b:89,w:24,h:24) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          canvas.drawRect(Offset.zero & frame.size,
            (Paint()..color = _ColorCatalog.instance.color_1));

// I8:253;8:186 :  ↳Color (VECTOR)
          var draw_I8_253__8_186 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(5.0000000000, 5.0000000000, 14.0000000000,
              14.0000000000) /* H:SCALE V:SCALE F:(l:5,t:5,r:5,b:5,w:14,h:14) */;
            canvas.save();
            canvas.scale((container.width) / 24.0000000000,
              (container.height) / 24.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 14.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 14.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_4.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_3);
            });
            var strokes = [_PaintCatalog.instance.paint_2];
            var strokeGeometry = [];
            strokes.forEach((paint) {
              strokeGeometry.forEach((path) {
                canvas.drawPath(path, paint);
              });
            });
            canvas.restore();
          };
          draw_I8_253__8_186(canvas, frame);
          canvas.restore();
        };
        draw_I8_253__8_185(canvas, frame);

// I8:253;8:187 : ✏️ Label (TEXT)
        var draw_I8_253__8_187 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
            48.0000000000,
            ((container.height / 2.0) - 8.0000000000),
            (container.width - (71.0000000000)),
            16.0000000000) /* H:LEFT_RIGHT V:CENTER F:(l:48,t:16,r:23,b:23,w:54,h:16) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var style_0 = _TextStyleCatalog.instance.ui_TextStyle_7;
          var paragraphStyle = ui.ParagraphStyle(
            fontFamily: 'Roboto',
            textAlign: TextAlign.left,
            fontSize: 14.0000000000,
            fontWeight: FontWeight.w500,
          );
          var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
            ..pushStyle(style_0);
          paragraphBuilder.addText("Ticket");
          var paragraph = paragraphBuilder.build();
          paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
          canvas.drawParagraph(paragraph, Offset.zero);
          canvas.restore();
        };
        draw_I8_253__8_187(canvas, frame);
        canvas.restore();
      };
      draw_8_253(canvas, frame);

// 8:252 : 1. Three up/A. On Primary (INSTANCE)
      var draw_8_252 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(0.0, 752.0000000000, 375.0000000000,
          60.0000000000) /* H:SCALE V:SCALE F:(l:0,t:752,r:0,b:0,w:375,h:60) */;
        canvas.save();
        canvas.scale((container.width) / 375.0000000000,
          (container.height) / 1318.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        canvas.drawRect(Offset.zero & frame.size,
          (Paint()..color = _ColorCatalog.instance.color_0));

// I8:252;8:162 : ☁️ Elevation (RECTANGLE)
        var draw_I8_252__8_162 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(0.0, 0.0, 375.0000000000,
            60.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:375,h:60) */;
          canvas.save();
          canvas.scale((container.width) / 375.0000000000,
            (container.height) / 60.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 375.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 60.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            (Path()
              ..addRect(Rect.fromLTWH(0.0, 0.0, frame.width, frame.height)))
          ];
          fillGeometry.forEach((path) {
            var effectPaint = _EffectCatalog.instance.paint_3;
            canvas.save();
            canvas.translate(0.0, 5.0000000000);
            canvas.drawPath(path, effectPaint);
            canvas.restore();
            var effectPaint = _EffectCatalog.instance.paint_4;
            canvas.save();
            canvas.translate(0.0, 3.0000000000);
            canvas.drawPath(path, effectPaint);
            canvas.restore();
            var effectPaint = _EffectCatalog.instance.paint_5;
            canvas.save();
            canvas.translate(0.0, 8.0000000000);
            canvas.drawPath(path, effectPaint);
            canvas.restore();
          });
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_0);
          });
          canvas.restore();
        };
        draw_I8_252__8_162(canvas, frame);

// I8:252;8:163 : 3️⃣ Tab (FRAME)
        var draw_I8_252__8_163 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(250.0000000000, 0.0, 125.0000000000,
            60.0000000000) /* H:SCALE V:SCALE F:(l:250,t:0,r:0,b:0,w:125,h:60) */;
          canvas.save();
          canvas.scale((container.width) / 375.0000000000,
            (container.height) / 60.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          canvas.drawRect(Offset.zero & frame.size,
            (Paint()..color = _ColorCatalog.instance.color_2));

// I8:252;8:164 : ✏️ Caption (TEXT)
          var draw_I8_252__8_164 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
              28.1250000000,
              32.0000000000,
              69.7916717529,
              16.0000000000) /* H:SCALE V:TOP F:(l:28.125,t:32,r:27.083328247070312,b:27.083328247070312,w:69.79167175292969,h:16) */;
            canvas.save();
            canvas.scale((container.width) / 125.0000000000, 1.0);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_8;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 12.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("Information");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I8_252__8_164(canvas, frame);

// I8:252;8:165 : alert/error_24px (FRAME)
          var draw_I8_252__8_165 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
              ((container.width / 2.0) - (11.5000000000)),
              ((container.height / 2.0) - 20.0000000000),
              24.0000000000,
              24.0000000000) /* H:CENTER V:CENTER F:(l:51,t:10,r:50,b:50,w:24,h:24) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
              (Paint()..color = _ColorCatalog.instance.color_1));

// I8:252;8:166 :  ↳Color (BOOLEAN_OPERATION)
            var draw_I8_252__8_166 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                2.0000000000,
                2.0000000000,
                20.0000000000,
                20.0000000000) /* H:SCALE V:SCALE F:(l:2,t:2,r:2,b:2,w:20,h:20) */;
              canvas.save();
              canvas.scale((container.width) / 24.0000000000,
                (container.height) / 24.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 20.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 20.0000000000),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_5.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              var strokes = [_PaintCatalog.instance.paint_2];
              var strokeGeometry = [];
              strokes.forEach((paint) {
                strokeGeometry.forEach((path) {
                  canvas.drawPath(path, paint);
                });
              });
              canvas.restore();
            };
            draw_I8_252__8_166(canvas, frame);
            canvas.restore();
          };
          draw_I8_252__8_165(canvas, frame);
          canvas.restore();
        };
        draw_I8_252__8_163(canvas, frame);

// I8:252;8:170 : 2️⃣ Tab (FRAME)
        var draw_I8_252__8_170 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(125.0000000000, 0.0, 125.0000000000,
            60.0000000000) /* H:SCALE V:SCALE F:(l:125,t:0,r:125,b:125,w:125,h:60) */;
          canvas.save();
          canvas.scale((container.width) / 375.0000000000,
            (container.height) / 60.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          canvas.drawRect(Offset.zero & frame.size,
            (Paint()..color = _ColorCatalog.instance.color_2));

// I8:252;8:171 : ✏️ Caption (TEXT)
          var draw_I8_252__8_171 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
              42.7083320618,
              32.0000000000,
              40.6250038147,
              16.0000000000) /* H:SCALE V:TOP F:(l:42.70833206176758,t:32,r:41.666664123535156,b:41.666664123535156,w:40.625003814697266,h:16) */;
            canvas.save();
            canvas.scale((container.width) / 125.0000000000, 1.0);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_8;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 12.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("Search");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I8_252__8_171(canvas, frame);

// I8:252;8:172 : action/search_24px (FRAME)
          var draw_I8_252__8_172 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
              ((container.width / 2.0) - (11.5000000000)),
              ((container.height / 2.0) - 20.0000000000),
              24.0000000000,
              24.0000000000) /* H:CENTER V:CENTER F:(l:51,t:10,r:50,b:50,w:24,h:24) */;
            canvas.save();
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            canvas.drawRect(Offset.zero & frame.size,
              (Paint()..color = _ColorCatalog.instance.color_1));

// I8:252;8:173 :  ↳Color (BOOLEAN_OPERATION)
            var draw_I8_252__8_173 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                3.0000000000,
                3.0000000000,
                17.4899997711,
                17.4899997711) /* H:SCALE V:SCALE F:(l:3,t:3,r:3.510000228881836,b:3.510000228881836,w:17.489999771118164,h:17.489999771118164) */;
              canvas.save();
              canvas.scale((container.width) / 24.0000000000,
                (container.height) / 24.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 17.4899997711),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 17.4899997711),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_6.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_8);
              });
              var strokes = [_PaintCatalog.instance.paint_2];
              var strokeGeometry = [];
              strokes.forEach((paint) {
                strokeGeometry.forEach((path) {
                  canvas.drawPath(path, paint);
                });
              });
              canvas.restore();
            };
            draw_I8_252__8_173(canvas, frame);
            canvas.restore();
          };
          draw_I8_252__8_172(canvas, frame);
          canvas.restore();
        };
        draw_I8_252__8_170(canvas, frame);

// I8:252;8:176 : 1️⃣ Tab (FRAME)
        var draw_I8_252__8_176 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(0.0, 0.0, 125.0000000000,
            60.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:250,b:250,w:125,h:60) */;
          canvas.save();
          canvas.scale((container.width) / 375.0000000000,
            (container.height) / 60.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          canvas.drawRect(Offset.zero & frame.size,
            (Paint()..color = _ColorCatalog.instance.color_2));

// I8:252;8:177 : ✏️ Caption (TEXT)
          var draw_I8_252__8_177 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
              35.4166679382,
              32.0000000000,
              55.2083320618,
              16.0000000000) /* H:SCALE V:TOP F:(l:35.41666793823242,t:32,r:34.375,b:34.375,w:55.20833206176758,h:16) */;
            canvas.save();
            canvas.scale((container.width) / 125.0000000000, 1.0);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_9;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 12.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("Home");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I8_252__8_177(canvas, frame);
          canvas.restore();
        };
        draw_I8_252__8_176(canvas, frame);
        canvas.restore();
      };
      draw_8_252(canvas, frame);

// 8:255 : maps/place_24px (INSTANCE)
      var draw_8_255 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(51.0000000000, 762.0000000000, 24.0000000000,
          24.0000000000) /* H:SCALE V:SCALE F:(l:51,t:762,r:300,b:300,w:24,h:24) */;
        canvas.save();
        canvas.scale((container.width) / 375.0000000000,
          (container.height) / 1318.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        canvas.drawRect(Offset.zero & frame.size,
          (Paint()..color = _ColorCatalog.instance.color_1));

// I8:255;8:219 :  ↳Color (BOOLEAN_OPERATION)
        var draw_I8_255__8_219 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(5.0000000000, 2.0000000000, 14.0000000000,
            20.0000000000) /* H:SCALE V:SCALE F:(l:5,t:2,r:5,b:5,w:14,h:20) */;
          canvas.save();
          canvas.scale((container.width) / 24.0000000000,
            (container.height) / 24.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 14.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 20.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            _PathCatalog.instance.path_7.transform(transform)
          ];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_9);
          });
          var strokes = [_PaintCatalog.instance.paint_9];
          var strokeGeometry = [];
          strokes.forEach((paint) {
            strokeGeometry.forEach((path) {
              canvas.drawPath(path, paint);
            });
          });
          canvas.restore();
        };
        draw_I8_255__8_219(canvas, frame);
        canvas.restore();
      };
      draw_8_255(canvas, frame);
      canvas.restore();
    };
    draw_29_2(canvas, frame);
  }

  @override
  SemanticsBuilderCallback get semanticsBuilder {
    return (Size size) => [];
  }

  @override
  bool shouldRebuildSemantics(IPhone11ProX3Painter oldDelegate) {
    return shouldRepaint(oldDelegate);
  }

  @override
  bool shouldRepaint(IPhone11ProX3Painter oldDelegate) {
    return oldDelegate.iMG_20200601_155303_1Provider !=
      this.iMG_20200601_155303_1Provider ||
      oldDelegate.iMG_20200601_155303_2Provider !=
        this.iMG_20200601_155303_2Provider;
  }
}

class _PathCatalog {
  _PathCatalog() {
    this.path_0 = _build_0();
    this.path_1 = _build_1();
    this.path_2 = _build_2();
    this.path_3 = _build_3();
    this.path_4 = _build_4();
    this.path_5 = _build_5();
    this.path_6 = _build_6();
    this.path_7 = _build_7();
  }

  Path path_0;

  Path path_1;

  Path path_2;

  Path path_3;

  Path path_4;

  Path path_5;

  Path path_6;

  Path path_7;

  static final _PathCatalog instance = _PathCatalog();

  static Path _build_0() {
    var path = Path();
    path.moveTo(12.5000000000, 11.0000000000);
    path.lineTo(11.7100000000, 11.0000000000);
    path.lineTo(11.4300000000, 10.7300000000);
    path.cubicTo(12.4100000000, 9.5900000000, 13.0000000000, 8.1100000000,
      13.0000000000, 6.5000000000);
    path.cubicTo(
      13.0000000000, 2.9100000000, 10.0900000000, 0.0, 6.5000000000, 0.0);
    path.cubicTo(2.9100000000, 0.0, 0.0, 2.9100000000, 0.0, 6.5000000000);
    path.cubicTo(0.0, 10.0900000000, 2.9100000000, 13.0000000000, 6.5000000000,
      13.0000000000);
    path.cubicTo(8.1100000000, 13.0000000000, 9.5900000000, 12.4100000000,
      10.7300000000, 11.4300000000);
    path.lineTo(11.0000000000, 11.7100000000);
    path.lineTo(11.0000000000, 12.5000000000);
    path.lineTo(16.0000000000, 17.4900000000);
    path.lineTo(17.4900000000, 16.0000000000);
    path.lineTo(12.5000000000, 11.0000000000);
    path.close();
    path.moveTo(6.5000000000, 11.0000000000);
    path.cubicTo(4.0100000000, 11.0000000000, 2.0000000000, 8.9900000000,
      2.0000000000, 6.5000000000);
    path.cubicTo(2.0000000000, 4.0100000000, 4.0100000000, 2.0000000000,
      6.5000000000, 2.0000000000);
    path.cubicTo(8.9900000000, 2.0000000000, 11.0000000000, 4.0100000000,
      11.0000000000, 6.5000000000);
    path.cubicTo(11.0000000000, 8.9900000000, 8.9900000000, 11.0000000000,
      6.5000000000, 11.0000000000);
    path.close();
    return path;
  }

  static Path _build_1() {
    var path = Path();
    path.moveTo(15.0000000000, 14.0800000000);
    path.cubicTo(14.2400000000, 14.0800000000, 13.5600000000, 14.3800000000,
      13.0400000000, 14.8500000000);
    path.lineTo(5.9100000000, 10.7000000000);
    path.cubicTo(5.9600000000, 10.4700000000, 6.0000000000, 10.2400000000,
      6.0000000000, 10.0000000000);
    path.cubicTo(6.0000000000, 9.7600000000, 5.9600000000, 9.5300000000,
      5.9100000000, 9.3000000000);
    path.lineTo(12.9600000000, 5.1900000000);
    path.cubicTo(13.5000000000, 5.6900000000, 14.2100000000, 6.0000000000,
      15.0000000000, 6.0000000000);
    path.cubicTo(16.6600000000, 6.0000000000, 18.0000000000, 4.6600000000,
      18.0000000000, 3.0000000000);
    path.cubicTo(
      18.0000000000, 1.3400000000, 16.6600000000, 0.0, 15.0000000000, 0.0);
    path.cubicTo(13.3400000000, 0.0, 12.0000000000, 1.3400000000, 12.0000000000,
      3.0000000000);
    path.cubicTo(12.0000000000, 3.2400000000, 12.0400000000, 3.4700000000,
      12.0900000000, 3.7000000000);
    path.lineTo(5.0400000000, 7.8100000000);
    path.cubicTo(4.5000000000, 7.3100000000, 3.7900000000, 7.0000000000,
      3.0000000000, 7.0000000000);
    path.cubicTo(
      1.3400000000, 7.0000000000, 0.0, 8.3400000000, 0.0, 10.0000000000);
    path.cubicTo(0.0, 11.6600000000, 1.3400000000, 13.0000000000, 3.0000000000,
      13.0000000000);
    path.cubicTo(3.7900000000, 13.0000000000, 4.5000000000, 12.6900000000,
      5.0400000000, 12.1900000000);
    path.lineTo(12.1600000000, 16.3500000000);
    path.cubicTo(12.1100000000, 16.5600000000, 12.0800000000, 16.7800000000,
      12.0800000000, 17.0000000000);
    path.cubicTo(12.0800000000, 18.6100000000, 13.3900000000, 19.9200000000,
      15.0000000000, 19.9200000000);
    path.cubicTo(16.6100000000, 19.9200000000, 17.9200000000, 18.6100000000,
      17.9200000000, 17.0000000000);
    path.cubicTo(17.9200000000, 15.3900000000, 16.6100000000, 14.0800000000,
      15.0000000000, 14.0800000000);
    path.close();
    return path;
  }

  static Path _build_2() {
    var path = Path();
    path.moveTo(8.0000000000, 19.5000000000);
    path.cubicTo(9.1000000000, 19.5000000000, 10.0000000000, 18.6000000000,
      10.0000000000, 17.5000000000);
    path.lineTo(6.0000000000, 17.5000000000);
    path.cubicTo(6.0000000000, 18.6000000000, 6.8900000000, 19.5000000000,
      8.0000000000, 19.5000000000);
    path.close();
    path.moveTo(14.0000000000, 13.5000000000);
    path.lineTo(14.0000000000, 8.5000000000);
    path.cubicTo(14.0000000000, 5.4300000000, 12.3600000000, 2.8600000000,
      9.5000000000, 2.1800000000);
    path.lineTo(9.5000000000, 1.5000000000);
    path.cubicTo(
      9.5000000000, 0.6700000000, 8.8300000000, 0.0, 8.0000000000, 0.0);
    path.cubicTo(7.1700000000, 0.0, 6.5000000000, 0.6700000000, 6.5000000000,
      1.5000000000);
    path.lineTo(6.5000000000, 2.1800000000);
    path.cubicTo(3.6300000000, 2.8600000000, 2.0000000000, 5.4200000000,
      2.0000000000, 8.5000000000);
    path.lineTo(2.0000000000, 13.5000000000);
    path.lineTo(0.0, 15.5000000000);
    path.lineTo(0.0, 16.5000000000);
    path.lineTo(16.0000000000, 16.5000000000);
    path.lineTo(16.0000000000, 15.5000000000);
    path.lineTo(14.0000000000, 13.5000000000);
    path.close();
    return path;
  }

  static Path _build_3() {
    var path = Path();
    path.moveTo(0.0, 12.0000000000);
    path.lineTo(18.0000000000, 12.0000000000);
    path.lineTo(18.0000000000, 10.0000000000);
    path.lineTo(0.0, 10.0000000000);
    path.lineTo(0.0, 12.0000000000);
    path.close();
    path.moveTo(0.0, 7.0000000000);
    path.lineTo(18.0000000000, 7.0000000000);
    path.lineTo(18.0000000000, 5.0000000000);
    path.lineTo(0.0, 5.0000000000);
    path.lineTo(0.0, 7.0000000000);
    path.close();
    path.moveTo(0.0, 0.0);
    path.lineTo(0.0, 2.0000000000);
    path.lineTo(18.0000000000, 2.0000000000);
    path.lineTo(18.0000000000, 0.0);
    path.lineTo(0.0, 0.0);
    path.close();
    return path;
  }

  static Path _build_4() {
    var path = Path();
    path.moveTo(14.0000000000, 8.0000000000);
    path.lineTo(8.0000000000, 8.0000000000);
    path.lineTo(8.0000000000, 14.0000000000);
    path.lineTo(6.0000000000, 14.0000000000);
    path.lineTo(6.0000000000, 8.0000000000);
    path.lineTo(0.0, 8.0000000000);
    path.lineTo(0.0, 6.0000000000);
    path.lineTo(6.0000000000, 6.0000000000);
    path.lineTo(6.0000000000, 0.0);
    path.lineTo(8.0000000000, 0.0);
    path.lineTo(8.0000000000, 6.0000000000);
    path.lineTo(14.0000000000, 6.0000000000);
    path.lineTo(14.0000000000, 8.0000000000);
    path.close();
    return path;
  }

  static Path _build_5() {
    var path = Path();
    path.moveTo(10.0000000000, 0.0);
    path.cubicTo(4.4800000000, 0.0, 0.0, 4.4800000000, 0.0, 10.0000000000);
    path.cubicTo(0.0, 15.5200000000, 4.4800000000, 20.0000000000, 10.0000000000,
      20.0000000000);
    path.cubicTo(15.5200000000, 20.0000000000, 20.0000000000, 15.5200000000,
      20.0000000000, 10.0000000000);
    path.cubicTo(
      20.0000000000, 4.4800000000, 15.5200000000, 0.0, 10.0000000000, 0.0);
    path.close();
    path.moveTo(11.0000000000, 15.0000000000);
    path.lineTo(9.0000000000, 15.0000000000);
    path.lineTo(9.0000000000, 13.0000000000);
    path.lineTo(11.0000000000, 13.0000000000);
    path.lineTo(11.0000000000, 15.0000000000);
    path.close();
    path.moveTo(11.0000000000, 11.0000000000);
    path.lineTo(9.0000000000, 11.0000000000);
    path.lineTo(9.0000000000, 5.0000000000);
    path.lineTo(11.0000000000, 5.0000000000);
    path.lineTo(11.0000000000, 11.0000000000);
    path.close();
    return path;
  }

  static Path _build_6() {
    var path = Path();
    path.moveTo(12.5000000000, 11.0000000000);
    path.lineTo(11.7100000000, 11.0000000000);
    path.lineTo(11.4300000000, 10.7300000000);
    path.cubicTo(12.4100000000, 9.5900000000, 13.0000000000, 8.1100000000,
      13.0000000000, 6.5000000000);
    path.cubicTo(
      13.0000000000, 2.9100000000, 10.0900000000, 0.0, 6.5000000000, 0.0);
    path.cubicTo(2.9100000000, 0.0, 0.0, 2.9100000000, 0.0, 6.5000000000);
    path.cubicTo(0.0, 10.0900000000, 2.9100000000, 13.0000000000, 6.5000000000,
      13.0000000000);
    path.cubicTo(8.1100000000, 13.0000000000, 9.5900000000, 12.4100000000,
      10.7300000000, 11.4300000000);
    path.lineTo(11.0000000000, 11.7100000000);
    path.lineTo(11.0000000000, 12.5000000000);
    path.lineTo(16.0000000000, 17.4900000000);
    path.lineTo(17.4900000000, 16.0000000000);
    path.lineTo(12.5000000000, 11.0000000000);
    path.close();
    path.moveTo(6.5000000000, 11.0000000000);
    path.cubicTo(4.0100000000, 11.0000000000, 2.0000000000, 8.9900000000,
      2.0000000000, 6.5000000000);
    path.cubicTo(2.0000000000, 4.0100000000, 4.0100000000, 2.0000000000,
      6.5000000000, 2.0000000000);
    path.cubicTo(8.9900000000, 2.0000000000, 11.0000000000, 4.0100000000,
      11.0000000000, 6.5000000000);
    path.cubicTo(11.0000000000, 8.9900000000, 8.9900000000, 11.0000000000,
      6.5000000000, 11.0000000000);
    path.close();
    return path;
  }

  static Path _build_7() {
    var path = Path();
    path.moveTo(7.0000000000, 0.0);
    path.cubicTo(3.1300000000, 0.0, 0.0, 3.1300000000, 0.0, 7.0000000000);
    path.cubicTo(0.0, 12.2500000000, 7.0000000000, 20.0000000000, 7.0000000000,
      20.0000000000);
    path.cubicTo(7.0000000000, 20.0000000000, 14.0000000000, 12.2500000000,
      14.0000000000, 7.0000000000);
    path.cubicTo(
      14.0000000000, 3.1300000000, 10.8700000000, 0.0, 7.0000000000, 0.0);
    path.close();
    path.moveTo(7.0000000000, 9.5000000000);
    path.cubicTo(5.6200000000, 9.5000000000, 4.5000000000, 8.3800000000,
      4.5000000000, 7.0000000000);
    path.cubicTo(4.5000000000, 5.6200000000, 5.6200000000, 4.5000000000,
      7.0000000000, 4.5000000000);
    path.cubicTo(8.3800000000, 4.5000000000, 9.5000000000, 5.6200000000,
      9.5000000000, 7.0000000000);
    path.cubicTo(9.5000000000, 8.3800000000, 8.3800000000, 9.5000000000,
      7.0000000000, 9.5000000000);
    path.close();
    return path;
  }
}

class _PaintCatalog {
  _PaintCatalog() {
    this.paint_0 = (Paint()..color = _ColorCatalog.instance.color_2);
    this.paint_1 = (Paint()..color = _ColorCatalog.instance.color_3);
    this.paint_2 = (Paint()..color = _ColorCatalog.instance.color_4);
    this.paint_3 = (Paint()..color = _ColorCatalog.instance.color_0);
    this.paint_4 = (Paint()..color = _ColorCatalog.instance.color_6);
    this.paint_5 = (Paint()..color = _ColorCatalog.instance.color_7);
    this.paint_6 = (Paint()..color = _ColorCatalog.instance.color_8);
    this.paint_7 = (Paint()..color = _ColorCatalog.instance.color_12);
    this.paint_8 = (Paint()..color = _ColorCatalog.instance.color_13);
    this.paint_9 = (Paint()..color = _ColorCatalog.instance.color_14);
  }

  Paint paint_0;

  Paint paint_1;

  Paint paint_2;

  Paint paint_3;

  Paint paint_4;

  Paint paint_5;

  Paint paint_6;

  Paint paint_7;

  Paint paint_8;

  Paint paint_9;

  static final _PaintCatalog instance = _PaintCatalog();
}

class _EffectCatalog {
  _EffectCatalog() {
    this.paint_0 = (Paint()
      ..color = _ColorCatalog.instance.color_9
      ..maskFilter =
      MaskFilter.blur(BlurStyle.normal, BoxShadow.convertRadiusToSigma(4)));
    this.paint_1 = (Paint()
      ..color = _ColorCatalog.instance.color_10
      ..maskFilter = MaskFilter.blur(
        BlurStyle.normal, BoxShadow.convertRadiusToSigma(10)));
    this.paint_2 = (Paint()
      ..color = _ColorCatalog.instance.color_11
      ..maskFilter =
      MaskFilter.blur(BlurStyle.normal, BoxShadow.convertRadiusToSigma(5)));
    this.paint_3 = (Paint()
      ..color = _ColorCatalog.instance.color_9
      ..maskFilter =
      MaskFilter.blur(BlurStyle.normal, BoxShadow.convertRadiusToSigma(5)));
    this.paint_4 = (Paint()
      ..color = _ColorCatalog.instance.color_10
      ..maskFilter = MaskFilter.blur(
        BlurStyle.normal, BoxShadow.convertRadiusToSigma(14)));
    this.paint_5 = (Paint()
      ..color = _ColorCatalog.instance.color_11
      ..maskFilter = MaskFilter.blur(
        BlurStyle.normal, BoxShadow.convertRadiusToSigma(10)));
  }

  Paint paint_0;

  Paint paint_1;

  Paint paint_2;

  Paint paint_3;

  Paint paint_4;

  Paint paint_5;

  static final _EffectCatalog instance = _EffectCatalog();
}

class _ColorCatalog {
  _ColorCatalog() {
    this.color_0 = Color.fromARGB(255, 255, 255, 255);
    this.color_1 = Color.fromARGB(0, 0, 0, 0);
    this.color_2 = Color.fromARGB(255, 96, 45, 142);
    this.color_3 = Color.fromARGB(188, 255, 255, 255);
    this.color_4 = Color.fromARGB(255, 150, 150, 150);
    this.color_5 = Color.fromARGB(255, 0, 0, 0);
    this.color_6 = Color.fromARGB(255, 255, 190, 84);
    this.color_7 = Color.fromARGB(20, 33, 33, 33);
    this.color_8 = Color.fromARGB(30, 255, 255, 255);
    this.color_9 = Color.fromARGB(51, 0, 0, 0);
    this.color_10 = Color.fromARGB(30, 0, 0, 0);
    this.color_11 = Color.fromARGB(35, 0, 0, 0);
    this.color_12 = Color.fromARGB(255, 146, 90, 196);
    this.color_13 = Color.fromARGB(255, 224, 224, 224);
    this.color_14 = Color.fromARGB(255, 229, 229, 229);
  }

  Color color_0;

  Color color_1;

  Color color_2;

  Color color_3;

  Color color_4;

  Color color_5;

  Color color_6;

  Color color_7;

  Color color_8;

  Color color_9;

  Color color_10;

  Color color_11;

  Color color_12;

  Color color_13;

  Color color_14;

  static final _ColorCatalog instance = _ColorCatalog();
}

class _TextStyleCatalog {
  _TextStyleCatalog() {
    this.ui_TextStyle_0 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_0,
      fontSize: 20.0000000000,
      fontWeight: FontWeight.w500,
    );
    this.ui_TextStyle_1 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_5,
      fontSize: 28.0000000000,
      fontWeight: FontWeight.w500,
    );
    this.ui_TextStyle_2 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_5,
      fontSize: 25.0000000000,
      fontWeight: FontWeight.w500,
    );
    this.ui_TextStyle_3 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_5,
      fontSize: 20.0000000000,
      fontWeight: FontWeight.w400,
    );
    this.ui_TextStyle_4 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_5,
      fontSize: 17.0000000000,
      fontWeight: FontWeight.w400,
    );
    this.ui_TextStyle_5 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_5,
      fontSize: 19.0000000000,
      fontWeight: FontWeight.w700,
    );
    this.ui_TextStyle_6 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_0,
      fontSize: 19.0000000000,
      fontWeight: FontWeight.w700,
    );
    this.ui_TextStyle_7 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_0,
      fontSize: 14.0000000000,
      fontWeight: FontWeight.w500,
    );
    this.ui_TextStyle_8 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_0,
      fontSize: 12.0000000000,
      fontWeight: FontWeight.w400,
    );
    this.ui_TextStyle_9 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_14,
      fontSize: 12.0000000000,
      fontWeight: FontWeight.w400,
    );
  }

  ui.TextStyle ui_TextStyle_0;

  ui.TextStyle ui_TextStyle_1;

  ui.TextStyle ui_TextStyle_2;

  ui.TextStyle ui_TextStyle_3;

  ui.TextStyle ui_TextStyle_4;

  ui.TextStyle ui_TextStyle_5;

  ui.TextStyle ui_TextStyle_6;

  ui.TextStyle ui_TextStyle_7;

  ui.TextStyle ui_TextStyle_8;

  ui.TextStyle ui_TextStyle_9;

  static final _TextStyleCatalog instance = _TextStyleCatalog();
}

class Data {
  Data({this.isVisible});

  final bool isVisible;

  @override
  bool operator ==(o) => o is Data && isVisible == o.isVisible;
  @override
  int get hashcode {
    int result = 17;
    result = 37 * result + (this.isVisible?.hashCode ?? 0);
    return result;
  }
}

class TextData extends Data {
  TextData({isVisible, this.text}) : super(isVisible: isVisible);

  final String text;

  @override
  bool operator ==(o) =>
    o is TextData && isVisible == o.isVisible && text == o.text;
  @override
  int get hashcode {
    int result = 17;
    result = 37 * result + (this.isVisible?.hashCode ?? 0);
    result = 37 * result + (this.text?.hashCode ?? 0);
    return result;
  }
}

class VectorData extends Data {
  VectorData({isVisible}) : super(isVisible: isVisible);

  @override
  bool operator ==(o) => o is VectorData && isVisible == o.isVisible;
  @override
  int get hashcode {
    int result = 17;
    result = 37 * result + (this.isVisible?.hashCode ?? 0);
    return result;
  }
}
