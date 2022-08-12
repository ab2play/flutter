import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ksk/presentation/resources/font_manager.dart';

TextStyle _getTextStyle(
    double fontsize, String fontFamily, FontWeight fontWeight, Color color) {
  return TextStyle(
      fontSize: fontsize,
      fontFamily: fontFamily,
      color: color,
      fontWeight: fontWeight);
}

// regular style

TextStyle getRegularStyle(
    {double fontsize = FontSize.s12, required Color color}) {
  return _getTextStyle(
      fontsize, FontConstants.fontFamily, FontWeightManager.regular, color);
}

// light text style

TextStyle getLightStyle(
    {double fontsize = FontSize.s12, required Color color}) {
  return _getTextStyle(
      fontsize, FontConstants.fontFamily, FontWeightManager.light, color);
}

// bold text style

TextStyle getBoldStyle({double fontsize = FontSize.s12, required Color color}) {
  return _getTextStyle(
      fontsize, FontConstants.fontFamily, FontWeightManager.bold, color);
}

// semibold text style

TextStyle getSemiBoldStyle(
    {double fontsize = FontSize.s12, required Color color}) {
  return _getTextStyle(
      fontsize, FontConstants.fontFamily, FontWeightManager.semiBold, color);
}

// medium text style

TextStyle getMeduimStyle(
    {double fontsize = FontSize.s12, required Color color}) {
  return _getTextStyle(
      fontsize, FontConstants.fontFamily, FontWeightManager.medium, color);
}
