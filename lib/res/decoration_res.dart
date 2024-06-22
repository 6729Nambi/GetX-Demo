import 'package:flutter/material.dart';


class CustomDecoration{
  static Decoration colorRadius({Color? color, double? radius, Border? border , List<BoxShadow>? boxShadow }) {
    return BoxDecoration(
      color: color, border: border,
      borderRadius: BorderRadius.circular(radius ?? 0),
      boxShadow: boxShadow,
    );
  }

  static BoxDecoration outlineDecoration({BoxBorder? border, BorderRadius? borderRadius , Color? color}) {
    return BoxDecoration(border: border, borderRadius: borderRadius,color:color );
  }
}