
import 'package:flutter/material.dart';

class BannerWidget extends StatelessWidget {
  const BannerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('The MaterialBanner is below'),
      ),
      body: const MaterialBanner(
        padding: EdgeInsets.all(20),
        content: Text('Hello, I am a Material Banner'),
        leading: Icon(Icons.agriculture_outlined),
        backgroundColor: Color(0xFFE0E0E0),
        actions: <Widget>[
          TextButton(
            onPressed: null,
            child: Text('OPEN'),
          ),
          TextButton(
            onPressed: null,
            child: Text('DISMISS'),
          ),
        ],
      ),
    );
  }
}