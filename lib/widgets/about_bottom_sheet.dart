import 'package:flutter/material.dart';

class AboutBottomSheet extends StatefulWidget {
  const AboutBottomSheet({Key? key}) : super(key: key);

  @override
  State<AboutBottomSheet> createState() => _AboutBottomSheetState();
}

class _AboutBottomSheetState extends State<AboutBottomSheet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Bottom Sheet'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('About Bottom Sheet'),
            ElevatedButton(
                onPressed: () {
                  _showBottomSheet();
                },
                child: Text('Close'),
            )
          ],
        ),
      ),
    );
  }
  void _showBottomSheet() {
    showModalBottomSheet(
      context: context,
      builder: (context) {
        return Container(
          height: 200,
          color: Colors.amber,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('About Bottom Sheet'),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Close'),
                )
              ],
            ),
          ),
        );;
      },
    );
  }
}


