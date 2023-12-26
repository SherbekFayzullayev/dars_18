import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 100, right: 100, top: 10),
              child: Image.asset('img/bulut2.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(
                '19°',
                style: TextStyle(
                    fontSize: 60,
                    color: Colors.white,
                    fontWeight: FontWeight.w500),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, bottom: 5),
              child: Text(
                'Precipitations',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                'Max: 24° Min:18°',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            Image.asset('img/uy.png'),
            Container(
              child: Stack(
                children: [
                  Image.asset('img/container.png'),
                  Padding(
                    padding: const EdgeInsets.only(left: 40, top: 20),
                    child: Text(
                      'Today',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 240),
                    child: Text(
                      'December, 25',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: Container(
                      color: const Color.fromARGB(255, 178, 172, 172),
                      width: 400,
                      height: 2,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 90, left: 40),
                    child: Column(
                      children: [
                        Text(
                          '19°C',
                          style: TextStyle(color: Colors.white),
                        ),
                        Image.asset('img/kichik1.png'),
                        Text(
                          '15.00',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 120, top: 90),
                    child: Column(
                      children: [
                        Text(
                          '19°C',
                          style: TextStyle(color: Colors.white),
                        ),
                        Image.asset('img/kichik1.png'),
                        Text(
                          '15.00',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 200, top: 90),
                    child: Column(
                      children: [
                        Text(
                          '19°C',
                          style: TextStyle(color: Colors.white),
                        ),
                        Image.asset('img/kichik1.png'),
                        Text(
                          '15.00',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 280, top: 90),
                    child: Column(
                      children: [
                        Text(
                          '19°C',
                          style: TextStyle(color: Colors.white),
                        ),
                        Image.asset('img/kichik1.png'),
                        Text(
                          '15.00',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Icon(
                    Icons.pin_drop_outlined,
                    size: 40,
                    color: Colors.white,
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.only(left: 100),
                    child: IconButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '3');
                        },
                        icon: Icon(
                          Icons.add_circle_outline,
                          color: Colors.white,
                          size: 40,
                        ))),
                Padding(
                  padding: const EdgeInsets.only(left: 100),
                  child: Icon(
                    Icons.menu,
                    size: 40,
                    color: Colors.white,
                  ),
                )
              ],
            )
          ],
        ),
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment(0.10, 1),
            colors: <Color>[
              Color.fromARGB(255, 15, 4, 39),
              Color.fromARGB(255, 33, 8, 87),
              Color.fromARGB(255, 39, 8, 105),
              Color.fromARGB(255, 156, 74, 199),
            ], // Gradient from https://learnui.design/tools/gradient-generator.html
            tileMode: TileMode.mirror,
          ),
        ),
      ),
    );
  }
}
