import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
            SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(
                    height: 80,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 200),
                    child: Image.asset('assets/netflix-logo.png'),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  emailInput(),
                  passwordInput(),
                  const SizedBox(
                    height: 20,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(bottom: 8.0, left: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Forgot your email and password?',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 120.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 30.0, right: 30, bottom: 45),
                    child: Positioned(
                      bottom: 0,
                      right: 0,
                      left: 0,
                      child: Container(
                        height: 50,
                        width: double.infinity,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 243, 91, 91),
                            ),
                          ],
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.only(right: 40.0),
                                color: const Color.fromARGB(255, 255, 17, 0),
                                child: const Center(
                                  child: Text(
                                    'Sign in',
                                    textScaleFactor: 1.0,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.only(right: 40.0),
                                child: const Center(
                                  child: Text(
                                    'Login with facebook',
                                    textScaleFactor: 1.0,
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Padding passwordInput() {
    return const Padding(
      padding: EdgeInsets.all(10.0),
      child: Column(
        children: [
          TextField(
            keyboardType: TextInputType.emailAddress,
            style: TextStyle(color: Colors.white),
            decoration: InputDecoration(
              labelText: 'Password',
              hintText: 'Password',
            ),
          ),
        ],
      ),
    );
  }

  Padding emailInput() {
    return const Padding(
      padding: EdgeInsets.all(10.0),
      child: Column(
        children: [
          TextField(
            keyboardType: TextInputType.emailAddress,
            style: TextStyle(color: Colors.white),
            decoration: InputDecoration(
              labelText: 'Email',
              hintText: 'Email',
            ),
          ),
        ],
      ),
    );
  }
}
