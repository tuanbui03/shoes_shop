import 'package:flutter/material.dart';

class App extends StatelessWidget{
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMatterialApp(
      tittle: TTexts.appName,
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      debugShowCheckedModeBanner: false,

      home: const Scaffold(
        body: Center(
          child: Text('Happy', textAlign: TextAlign.center),
        ),
      ),
    );
  }
}