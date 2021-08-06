import 'package:flutter/material.dart';
import 'package:do_something/presentation/routes/routes.dart';
import 'package:do_something/presentation/theme/style.dart';

void main() => runApp(
    MaterialApp(initialRoute: initialRoute, routes: routes, theme: appTheme()));
