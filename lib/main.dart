import 'package:facebook_ui_design/screens/tab_layout_home_screen.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // my initial route first screen appear on app start
      initialRoute: TabLayoutHomeScreen.id,
      routes: {
        TabLayoutHomeScreen.id : (context)=>TabLayoutHomeScreen(),
      },
    );
  }
}
