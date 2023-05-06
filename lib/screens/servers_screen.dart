import 'package:flutter/material.dart';

class ServersScreen extends StatefulWidget {
  const ServersScreen();

  @override
  State<ServersScreen> createState() => _ServersPageState();
}

class _ServersPageState extends State<ServersScreen> {
  String _title = 'Servers screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(_title)),
        body: Center(
          child: Column(children: [Text(_title)]),
        ));
  }
}
