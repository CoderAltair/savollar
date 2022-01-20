import 'package:flutter/material.dart';
import 'package:flutter_savollar/home_page.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  //  final _router = Route();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // routeInformationParser: routeInformationParser,
        // routerDelegate: routerDelegate)
        home: HomePage());
  }
}
