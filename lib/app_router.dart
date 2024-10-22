import 'package:breaking_bad/presentation/screens/character_detaiIs.dart';
import 'package:breaking_bad/presentation/screens/charchaters_screen.dart';
import 'package:flutter/material.dart';

import 'constants/strings.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case charchatersScreen:
        return MaterialPageRoute(builder: (_) => const CharchatersScreen());

      case characterDetaiIsScreen:
        return MaterialPageRoute(
            builder: (_) => const CharacterDetaiIsScreen());

      default:
        return null;
    }
  }
}
