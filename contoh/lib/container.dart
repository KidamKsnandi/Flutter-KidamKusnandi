import 'package:flutter/material.dart';

class Containerr extends StatelessWidget {
  const Containerr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('DamZ'),
        ),
        body: Center(
          child: Container(
              // margin: EdgeInsets.all(20),
              // height: 200,
              // alignment: Alignment.center,
              // color: Colors.purple,
              // child: Text('Belajar Flutter',
              //     style: TextStyle(
              //         fontSize: 40,
              //         fontFamily: 'DancingScript',
              //         color: Colors.white))
              decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: const DecorationImage(
                  // image: AssetImage('assets/images/bird.png'),
                  image: AssetImage('assets/images/anime.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(
                  color: Colors.black,
                  width: 8,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              height: 280,
              width: 200,
              margin: EdgeInsets.all(20)),
        ));
  }
}
