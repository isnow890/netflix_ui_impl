import 'package:flutter/material.dart';
import 'package:netflix_ui_impl/routes.dart';
import 'package:netflix_ui_impl/screens/splash/splash_screen.dart';
import 'package:netflix_ui_impl/theme.dart';

void main(){
  runApp(const Netflix());
}

class Netflix extends StatelessWidget {
  const Netflix({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme(),
      initialRoute: SplashScreen.routeName,
      routes: route,
    );
  }
}
