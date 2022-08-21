import 'package:flutter/material.dart';

import 'features/bicycle_selector_widget/widgets/bicycle_selector_widget.dart';
import 'features/teams_widget/widget/teams_widget.dart';
import 'features/weather_widget/widgets/weather_widget.dart';
import 'features/welcome_widget/welcome_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Beecycle',
      theme: ThemeData(
        primarySwatch: Colors.green,
        fontFamily: 'Abeezee',
      ),
      home: const MyHomePage(title: 'Beecycle'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFF9F9F9),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: const <Widget>[
              SizedBox(height: 24),
              WelcomeWidget(),
              BicycleSelectorWidget(),
              SizedBox(height: 24),
              WeatherWidget(),
              SizedBox(height: 24),
              TeamsWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
