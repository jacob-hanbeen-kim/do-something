import 'package:do_something/presentation/screens/pattern_memory/pattern_memory_screen.dart';
import 'package:flutter/widgets.dart';
import 'package:do_something/presentation/screens/pattern_memory/pattern_memory_screen.dart';

final String initialRoute = '/pattern-memory';

final Map<String, WidgetBuilder> routes = {
  '/pattern-memory': (context) => PatternMemoryScreen()
};
