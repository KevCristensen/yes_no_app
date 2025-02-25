import 'package:flutter/material.dart';

const Color _customColor = Color(0xFF1818B4);

const List<Color> _colorThemes = [
  _customColor,
  Colors.blue,
  Colors.teal,
  Colors.green,
  Colors.yellow,
  Colors.orange,
  Colors.pink,

];

class AppTheme {


  final int selectedColor;

  AppTheme({
    required this.selectedColor,
  }): assert(selectedColor >= 0 && selectedColor <= _colorThemes.length - 1, 
  'selectedColor must be between 0 and ${_colorThemes.length - 1}');

  ThemeData theme() {
    return ThemeData(
      colorSchemeSeed: _colorThemes[selectedColor],
      brightness: Brightness.light,
    );
  }
}