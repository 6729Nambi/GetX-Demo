
import 'package:flutter/material.dart';

class CustomDivider extends StatelessWidget {
  final Color? color;
  final double? thickness, indent, endIndent, width;
  final bool isVertical;
  const CustomDivider({super.key, this.color, this.thickness, this.width, this.indent, this.endIndent, this.isVertical = false});

  @override
  Widget build(BuildContext context) {
    if(isVertical == false) {
      return Divider(color: color, thickness: thickness, height: thickness, endIndent: endIndent, indent: indent);
    } else {
      return VerticalDivider(color: color, thickness: thickness, width: width, endIndent: endIndent, indent: indent);
    }
  }
}