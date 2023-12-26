import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(children: [
          Image.asset('img/bulut1.png'),
          Text(
            'Weather',
            style: TextStyle(
                color: Colors.white, fontSize: 60, fontWeight: FontWeight.w800),
          ),
          Text(
            'ForeCasts',
            style: TextStyle(
                fontSize: 60,
                color: const Color.fromARGB(255, 255, 236, 67),
                fontWeight: FontWeight.w600),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80),
            child: ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Color(0xFFDDB130)),
                  minimumSize: MaterialStatePropertyAll(
                    Size(290, 60),
                  ),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                  )),
              onPressed: () {
                Navigator.pushNamed(context, '2');
              },
              child: Text(
                'Get Start',
                style: TextStyle(
                  color: Color(0xFF362A84),
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
        ]),
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment(0.8, 1),
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
