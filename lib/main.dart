import 'package:flutter/material.dart';
import 'package:sliver_app/src/pages/sliver_list_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sliver',
      home: SliverListPage(),
    );
  }
}
