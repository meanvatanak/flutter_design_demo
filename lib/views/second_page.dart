import 'package:flutter/material.dart';
import 'package:flutter_design_app/utilities/constant.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({
    Key? key,
  }) : super(key: key);

  static const String routeName = "/second_page";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Second page")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Close',
              ),
              style: ElevatedButton.styleFrom(
                // backgroundColor: Theme.of(context).primaryColor,
                textStyle: TextStyle(
                  color: primaryColor,
                  fontSize: 18,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
