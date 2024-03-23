import 'package:flutter/material.dart';
import 'dart:ui';
import 'dart:core';
import 'package:google_fonts/google_fonts.dart';

class MyCustomScrollBehavior extends MaterialScrollBehavior {
  @override
  Set<PointerDeviceKind> get dragDevices => {
        PointerDeviceKind.touch,
        PointerDeviceKind.mouse,
      };
}

TextStyle SafeGoogleFont(
  String fontFamily, {
  TextStyle? textStyle,
  Color? color,
  Color? backgroundColor,
  double? fontSize,
  FontWeight? fontWeight,
  FontStyle? fontStyle,
  double? letterSpacing,
  double? wordSpacing,
  TextBaseline? textBaseline,
  double? height,
  Locale? locale,
  Paint? foreground,
  Paint? background,
  List<Shadow>? shadows,
  List<FontFeature>? fontFeatures,
  TextDecoration? decoration,
  Color? decorationColor,
  TextDecorationStyle? decorationStyle,
  double? decorationThickness,
}) {
  try {
    return GoogleFonts.getFont(
      fontFamily,
      textStyle: textStyle,
      color: color,
      backgroundColor: backgroundColor,
      fontSize: fontSize,
      fontWeight: fontWeight,
      fontStyle: fontStyle,
      letterSpacing: letterSpacing,
      wordSpacing: wordSpacing,
      textBaseline: textBaseline,
      height: height,
      locale: locale,
      foreground: foreground,
      background: background,
      shadows: shadows,
      fontFeatures: fontFeatures,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationStyle: decorationStyle,
      decorationThickness: decorationThickness,
    );
  } catch (ex) {
    return GoogleFonts.getFont(
      "Source Sans Pro",
      textStyle: textStyle,
      color: color,
      backgroundColor: backgroundColor,
      fontSize: fontSize,
      fontWeight: fontWeight,
      fontStyle: fontStyle,
      letterSpacing: letterSpacing,
      wordSpacing: wordSpacing,
      textBaseline: textBaseline,
      height: height,
      locale: locale,
      foreground: foreground,
      background: background,
      shadows: shadows,
      fontFeatures: fontFeatures,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationStyle: decorationStyle,
      decorationThickness: decorationThickness,
    );
  }
}

String formatTime(int seconds) {
  final int minute = seconds ~/ 60;
  final int second = seconds % 60;

  final String minuteStr = minute.toString().padLeft(2, '0');
  final String secondStr = second.toString().padLeft(2, '0');

  return '$minuteStr:$secondStr';
}

List<Map<String, dynamic>> parseServerEvaluation(String input) {

  final regex = RegExp(r'(?:\d+\) )?(.*?): (\d+(?:\.\d+)?)\/\d+[ ]*[-|\.] (.*)');
  final matches = regex.allMatches(input);

  List<Map<String, dynamic>> resultList = [];

  if (matches.isEmpty) {
    // The input does not match the expected format, treat it as a general evaluation
    resultList.add({
      "criterion": "Evaluation",
      "stars": 0.0,
      "evaluation": input
    });
  } else {
    for (final match in matches) {
      String? starsString = match.group(2);
      double stars = starsString != null ? double.parse(starsString) : 0.0;
      resultList.add({
        "criterion": match.group(1),
        "stars": stars,
        "evaluation": match.group(3)
      });
    }
  }

  return resultList;
}
