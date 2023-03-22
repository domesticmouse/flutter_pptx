import 'dart:async';

import '../context.dart';
import '../views/textual_rel.xml.dart' as rel_xml;
import '../views/intro_slide.xml.dart' as slide_xml;
import 'slide.dart';

class Intro extends Slide {
  final String title;
  final String subtitile;

  Intro({
    required this.title,
    required this.subtitile,
  });

  @override
  FutureOr<void> saveRelXml(PresentationContext context, int index) {
    final source = rel_xml.Source(
      index: index,
    );
    final result = rel_xml.renderString(source);
    final path = 'ppt/slides/_rels/slide$index.xml.rels';
    context.archive.saveStringFile(path, result);
  }

  @override
  FutureOr<void> saveSlideXml(PresentationContext context, int index) {
    final source = slide_xml.Source(
      title: title,
      subtitile: subtitile,
    );
    final result = slide_xml.renderString(source);
    final path = 'ppt/slides/slide$index.xml';
    context.archive.saveStringFile(path, result);
  }
}
