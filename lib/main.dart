import 'package:flutter/material.dart';
import 'package:upstream_vpn/screens/home_screen.dart';
import 'package:upstream_vpn/screens/settings_screen.dart';
import 'package:upstream_vpn/screens/servers_screen.dart';
import 'package:upstream_vpn/utilities/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      theme: ThemeData(primarySwatch: primaryColor),
      initialRoute: 'homePage',
      routes: {
        'homePage': (context) => HomeScreen(
              title: appTitle,
            ),
        'serversPage': (context) => ServersScreen(),
        'settingsPage': (context) => SettingsScreen()
      },
    );
  }
}
