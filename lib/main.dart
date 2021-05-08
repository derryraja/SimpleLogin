import 'package:badjvards/signup_page.dart';
import 'package:badjvards/themes/dark_theme.dart';
import 'package:flutter/material.dart';
import 'login_page.dart';

void main() {
  runApp(MaterialApp(
    home: LoginPage(),
    theme: darkTheme,
    themeMode: ThemeMode.system,
    debugShowCheckedModeBanner: false,
  ));
}
