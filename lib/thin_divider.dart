library thin_divider;

import 'package:flutter/material.dart';

class ThinDivider extends StatelessWidget {
  final double height;
  final double width;
  final Color color;

  ThinDivider({this.height, this.width, this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color ?? Theme.of(context).dividerColor,
      height: height ?? 0.5,
      width: width ?? double.infinity,
      child: SizedBox(),
    );
  }
}
