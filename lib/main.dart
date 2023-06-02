import 'package:flutter/material.dart';
import 'package:flutter_design_app/utilities/app_theme.dart';
import 'package:flutter_design_app/views/second_page.dart';

void main() {
  runApp(const RootApp());
}

class RootApp extends StatelessWidget {
  const RootApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
      theme: AppTheme.lightTheme,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Root App")),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Hello World',
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Button 1'),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Button 2'),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Button 3'),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  //routeName is the name of the route
                  final route = MaterialPageRoute(
                    builder: (context) => const SecondPage(),
                  );
                  Navigator.of(context).pushNamed('/second_page');
                },
                child: const Text('Go to Second Page'),
              ),
            ],
          )
      ),
    );
  }
}


