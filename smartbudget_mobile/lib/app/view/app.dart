import 'package:flutter/material.dart';
import 'package:smartbudget_mobile/counter/counter.dart';
import 'package:smartbudget_mobile/counter/view/splash_screen.dart' as splash;
import 'package:smartbudget_mobile/l10n/l10n.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        ),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: const splash.SplashScreen(),
    );
  }
}
