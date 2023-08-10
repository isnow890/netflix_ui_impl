import 'package:flutter/material.dart';
import 'package:netflix_ui_impl/screens/profile/profile_screen.dart';
import 'package:netflix_ui_impl/screens/splash/splash_screen.dart';

final Map<String,WidgetBuilder> route = {
  SplashScreen.routeName : (context)=>SplashScreen(),
  ProfileScreen.routeName : (context)=>ProfileScreen(),
};