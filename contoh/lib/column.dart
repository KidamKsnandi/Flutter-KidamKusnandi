import 'package:flutter/material.dart';

class LatihanColumn extends StatelessWidget {
  const LatihanColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Belajar Column (DamZ)"),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: <Color>[Colors.greenAccent, Colors.blueAccent],
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.bottomLeft,
                        end: Alignment.topRight,
                        colors: <Color>[Colors.blue, Colors.red],
                      ),
                      color: const Color(0xff7c94b6),
                      image: const DecorationImage(
                        // image: AssetImage('assets/images/bird.png'),
                        image: AssetImage('assets/images/anime.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.white,
                        width: 8,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    height: 350,
                    width: 250,
                    margin: EdgeInsets.all(20)),
                Container(
                  child: Center(
                    child: Text('Hidup \nSeperti \nLarry',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 30,
                            fontFamily: 'BebasNeue',
                            color: Colors.white)),
                  ),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.bottomRight,
                      end: Alignment.topLeft,
                      colors: <Color>[Colors.greenAccent, Colors.blueAccent],
                    ),
                    color: const Color(0xff7c94b6),
                    border: Border.all(
                      color: Colors.white,
                      width: 4,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  height: 120,
                  width: 250,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
