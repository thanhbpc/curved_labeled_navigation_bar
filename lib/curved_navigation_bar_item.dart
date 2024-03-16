import 'package:flutter/material.dart';

class CurvedNavigationBarItem {
  /// Icon of [CurvedNavigationBarItem].
  final Widget child;

  /// Active Icon of [CurvedNavigationBarItem].
  final Widget? activeChild;

  /// Text of [CurvedNavigationBarItem].
  final String? label;

  /// TextStyle for [label].
  final TextStyle? labelStyle;

  const CurvedNavigationBarItem({
    required this.child,
    this.activeChild,
    this.label,
    this.labelStyle,
  });
}
