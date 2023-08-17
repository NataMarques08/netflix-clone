import 'package:flutter/material.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Stack(
          children: [
            SizedBox(
              height: double.infinity,
              child: Image.asset(
                'assets/background-image.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              color: Colors.black.withOpacity(0.9),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 80,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 200),
                        child: Image.asset(
                          'assets/netflix-logo.png',
                          width: 148,
                        ),
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      const Column(
                        children: [
                          Row(
                            children: [
                              Expanded(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 140.0),
                                      child: Text(
                                        'WATCH',
                                        style: TextStyle(
                                          fontSize: 58,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Column(
                                  children: [
                                    Text(
                                      'TV SHOWS &',
                                      style: TextStyle(
                                        fontSize: 58,
                                        fontWeight: FontWeight.w900,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 120.0),
                                      child: Text(
                                        'MOVIES',
                                        style: TextStyle(
                                          fontSize: 58,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 30.0),
                                child: Text(
                                  'ANYWHERE.',
                                  style: TextStyle(
                                    fontSize: 58,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 30.0),
                                child: Text(
                                  'ANYTIME.',
                                  style: TextStyle(
                                    fontSize: 58,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
