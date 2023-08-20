import 'package:flutter/material.dart';

import 'pages/start_page.dart';

class AppModule extends StatelessWidget {
  const AppModule({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        inputDecorationTheme: const InputDecorationTheme(
          labelStyle: TextStyle(color: Colors.white),
          focusedBorder: UnderlineInputBorder(
            borderSide:
                BorderSide(style: BorderStyle.solid, color: Colors.white),
          ),
          enabledBorder: UnderlineInputBorder(
            borderSide:
                BorderSide(color: Colors.white, style: BorderStyle.solid),
          ),
        ),
      ),
      home: const StartPage(),
    );
  }
}
