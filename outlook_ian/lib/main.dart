import 'package:flutter/material.dart';
import 'screens/list_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Outlook',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xffbbdefb),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: const Color(0xff64b5f6),
          secondary: const Color(0xff004d40),
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const ListScreen(title: 'Outlook: Pagina Principal Ian Vélez'),
    );
  }
}
// const ListScreen(title: 'Mail Box')