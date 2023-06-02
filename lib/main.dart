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
      themeMode: ThemeMode.dark,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
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
            OutlinedButton(
              onPressed: () {},
              child: const Text('Button 2'),
            ),
            SizedBox(height: 20),
            TextButton(
              onPressed: () {},
              child: const Text('Button 3'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                final route = MaterialPageRoute(builder: (context) {
                  return const SecondPage();
                });
                Navigator.of(context).push(route);
              },
              child: const Text('Go to Second Page'),
            ),
            SizedBox(height: 20),
            Divider(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
            ),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
