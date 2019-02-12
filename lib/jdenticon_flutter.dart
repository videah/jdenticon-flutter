library jdenticon_flutter;

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jdenticon/jdenticon.dart';

class Identicon extends StatelessWidget {
  final String text;
  final int size;

  const Identicon(this.text, {Key key, this.size = 100}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SvgPicture.string(
      Jdenticon.toSvg(text, size),
    );
  }
}
