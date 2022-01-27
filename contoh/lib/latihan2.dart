import 'package:flutter/material.dart';

class LatihanKedua extends StatelessWidget {
  const LatihanKedua({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Latihan Kedua (DamZ)',
          ),
        ),
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
                  height: 220,
                  width: 220,
                  margin: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      image: DecorationImage(
                        image: AssetImage('assets/images/anime.jpg'),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(12)),
                ),
                Container(
                  height: 80,
                  width: 220,
                  margin: EdgeInsets.all(12),
                  child: Center(
                    child: Text(
                      '“Masa lalu dan masa depan tidaklah sama, tetapi keduanya juga tidak sepenuhnya terpisah.”',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'DancingScript',
                          color: Colors.white),
                    ),
                  ),
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.centerRight,
                        end: Alignment.centerLeft,
                        colors: <Color>[Colors.greenAccent, Colors.blueAccent],
                      ),
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(12)),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: <Color>[
                              Colors.lightBlueAccent,
                              Colors.blueAccent
                            ],
                          ),
                          color: Colors.blue,
                          image: DecorationImage(
                            image: AssetImage('assets/images/shark.png'),
                          ),
                          border: Border.all(
                            color: Colors.black,
                          ),
                          borderRadius: BorderRadius.circular(12)),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: <Color>[
                              Colors.lightBlueAccent,
                              Colors.blueAccent
                            ],
                          ),
                          color: Colors.blue,
                          image: DecorationImage(
                            image: AssetImage('assets/images/shark.png'),
                          ),
                          border: Border.all(
                            color: Colors.black,
                          ),
                          borderRadius: BorderRadius.circular(12)),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 60,
                      width: 240,
                      margin: EdgeInsets.all(12),
                      child: Center(
                        child: Text(
                          'Membenci sesuatu yang kamu suka \nIalah hal sangat yang menyakitkan',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 15,
                              fontFamily: 'BebasNeue',
                              color: Colors.white),
                        ),
                      ),
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                            colors: <Color>[
                              Colors.greenAccent,
                              Colors.blueAccent
                            ],
                          ),
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(12)),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
