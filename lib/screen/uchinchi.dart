import 'package:flutter/material.dart';

class Uchinchi extends StatefulWidget {
  const Uchinchi({super.key});

  @override
  State<Uchinchi> createState() => _UchinchiState();
}

class _UchinchiState extends State<Uchinchi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 100, top: 70),
                child: Text(
                  'North America                ',
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100, top: 10),
                child: Text(
                  'Max: 24°  Min:18°               ',
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 35, left: 45),
                    child: Text(
                      '7-Days Forecasts',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white,
                      size: 25,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(),
                      child: Stack(
                        children: [
                          Image.asset('img/dumaloq1.png'),
                          Padding(
                            padding: const EdgeInsets.only(top: 30, left: 20),
                            child: Text(
                              '19°C',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 5),
                            child: Image.asset('img/kichik1.png'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 130, left: 20),
                            child: Text(
                              'Mon',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Stack(
                        children: [
                          Image.asset('img/dumaloq2.png'),
                          Padding(
                            padding: const EdgeInsets.only(top: 30, left: 20),
                            child: Text(
                              '18°C',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 5),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 8, bottom: 3),
                              child: Image.asset('img/bulut.png'),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 130, left: 20),
                            child: Text(
                              'Tue',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Stack(
                        children: [
                          Image.asset('img/dumaloq2.png'),
                          Padding(
                            padding: const EdgeInsets.only(top: 30, left: 20),
                            child: Text(
                              '18°C',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 5),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 8, bottom: 3),
                              child: Image.asset('img/bulut.png'),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 130, left: 20),
                            child: Text(
                              'Wed',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Stack(
                        children: [
                          Image.asset('img/dumaloq2.png'),
                          Padding(
                            padding: const EdgeInsets.only(top: 30, left: 20),
                            child: Text(
                              '19°C',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 50, left: 5),
                            child: Image.asset('img/kichik1.png'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 130, left: 20),
                            child: Text(
                              'Thu',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Stack(
                  children: [
                    Image.asset('img/urtachacon.png'),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 20),
                      child: Image.asset('img/icon.png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 55, top: 23),
                      child: Text(
                        'AIR QUALITY',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 55),
                      child: Text(
                        '3-Low Health Risk',
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25, top: 110),
                      child: Image.asset('img/Line 2.png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 130, left: 25),
                      child: Text(
                        'See more',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 130, left: 290),
                      child: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 20),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Image.asset('img/kichikcon.png'),
                        Padding(
                          padding: const EdgeInsets.only(top: 10, left: 10),
                          child: Image.asset('img/yulduz.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 50),
                          child: Text(
                            'SUNRISE',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 55, left: 20),
                          child: Text(
                            '5:28 AM',
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 100, left: 20),
                          child: Text(
                            'Sunset: 7.25PM',
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Image.asset('img/kichikcon.png'),
                        Padding(
                          padding: const EdgeInsets.only(top: 10, left: 10),
                          child: Image.asset('img/yulduz.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 50),
                          child: Text(
                            'UV INDEX',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 55, left: 20),
                          child: Text(
                            '4',
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 90, left: 20),
                          child: Text(
                            'Moderate',
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(),
                child: IconButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '1');
                    },
                    icon: Icon(
                      Icons.menu,
                      color: Colors.white,
                      size: 40,
                    )),
              ),
            ],
          ),
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
          )),
    );
  }
}
