import 'package:flutter/material.dart';
import 'package:flutter_application_provi/demo_changenotifier.dart';
import './demo_provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        "/provider_basic" : (context) => DemoProviderWidget(),
        "/provider_change_notifier" : (context) => DemoChangeNotifier()
      },
      initialRoute:  "/provider_change_notifier",
    );
  }
}