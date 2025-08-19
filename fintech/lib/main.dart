import 'package:fintech/login.dart';
import 'package:fintech/signup.dart';
import 'package:flutter/material.dart';

void
main() {
  runApp(
    const MainApp(),
  );
}

class MainApp
    extends
        StatelessWidget {
  const MainApp({
    super.key,
  });

  @override
  Widget
  build(
    BuildContext
    context,
  ) {
    return MaterialApp(
      theme: ThemeData(
        // Apply a default color to various text styles
        textTheme:
            Theme.of(
              context,
            ).textTheme.apply(
              bodyColor: const Color(
                0xff093030,
              ), // Applies to bodyText1, bodyText2, etc.
              displayColor: const Color(
                0xff093030,
              ), // Applies to headline, title, etc.
            ),
      ),
      home: const LoginPage(),
      routes: {
        '/login':
            (
              context,
            ) => const LoginPage(),
        '/signup':
            (
              context,
            ) => const SignupPage(),
      },
    );
  }
}
