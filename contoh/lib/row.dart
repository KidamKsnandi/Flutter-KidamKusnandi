import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Belajar Row"),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.blue,
                child: const FlutterLogo(
                  size: 60,
                ),
              ),
              Container(
                color: Colors.redAccent,
                child: const FlutterLogo(
                  size: 60,
                ),
              ),
              Container(
                color: Colors.yellowAccent,
                child: const FlutterLogo(
                  size: 60,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
