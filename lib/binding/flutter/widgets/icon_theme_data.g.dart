import 'package:hetu_script/hetu_script.dart';
import 'package:hetu_script/binding.dart';
import 'package:hetu_script/types.dart';
import 'package:hetu_script/values.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui'as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';


class IconThemeDataAutoBinding extends HTExternalClass {
  IconThemeDataAutoBinding() : super(r'IconThemeData');

  @override
  dynamic memberGet(String varName, {String? from}) {
    switch (varName) {
      case r'IconThemeData':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => IconThemeData(color : namedArgs.containsKey('color') ? namedArgs['color'] : null, opacity : namedArgs.containsKey('opacity') ? namedArgs['opacity'] : null, size : namedArgs.containsKey('size') ? namedArgs['size'] : null, shadows : namedArgs.containsKey('shadows') ? List<Shadow>.from(namedArgs['shadows']) : null);
      case r'IconThemeData.fallback':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => IconThemeData.fallback();
      case r'IconThemeData.lerp':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => IconThemeData.lerp(positionalArgs[0], positionalArgs[1], positionalArgs[2]);
      default:
        throw HTError.undefined(varName);
    }
  }

  @override
  dynamic instanceMemberGet(dynamic object, String varName) {
    return (object as IconThemeData).htFetch(varName);
  }



}

extension IconThemeDataBinding on IconThemeData {
  dynamic htFetch(String varName) {
    switch (varName) {
      case r'typeid':
        return const HTExternalType(r'IconThemeData');
      case r'color':
        return color;
      case r'size':
        return size;
      case r'shadows':
        return shadows;
      case r'isConcrete':
        return isConcrete;
      case r'opacity':
        return opacity;
      case r'hashCode':
        return hashCode;
      case r'copyWith':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.copyWith(color : namedArgs['color'], opacity : namedArgs['opacity'], size : namedArgs['size'], shadows : List<Shadow>.from(namedArgs['shadows']));
      case r'merge':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.merge(positionalArgs[0]);
      case r'resolve':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.resolve(positionalArgs[0]);
      case r'debugFillProperties':
        return (HTEntity entity,
            {List<dynamic> positionalArgs = const [],
              Map<String, dynamic> namedArgs = const {},
              List<HTType> typeArgs = const []}) => this.debugFillProperties(positionalArgs[0]);
      default:
        throw HTError.undefined(varName);
    }
  }

}
