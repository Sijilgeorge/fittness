import 'dart:math';

import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
            width: 375,
            height: 812,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(40),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 40),
                const Text(
                  'Hey there,',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'Create an Account',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(height: 50),
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Container(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const TextField(
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                              ),
                              label: Text('last name'),
                              prefixIcon: Icon(
                                Icons.person,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const TextField(
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                              ),
                              label: Text('email'),
                              prefixIcon: Icon(
                                Icons.email,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const TextField(
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                              ),
                              label: Text('password'),
                              prefixIcon: Icon(
                                Icons.lock,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const TextField(
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                              ),
                              label: Text('First Name'),
                              prefixIcon: Icon(
                                Icons.person,
                                color: Colors.black,
                                fill: null,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Row(children: [
                            Checkbox(value: false, onChanged: (bool? value) {}),
                            const Text(
                              'By creating an account you have to agree \n with our terms & conditions.',
                              style: TextStyle(
                                color: Color(0xFF858597),
                                fontSize: 15,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ])
                        ]),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(200, 50),
                      backgroundColor: Colors.blue,
                    ),
                    child: const Text(
                      'register',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'poppins',
                          fontWeight: FontWeight.bold),
                    )),
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 1,
                        width: 100,
                        color: Colors.black,
                        margin: const EdgeInsets.symmetric(horizontal: 8),
                      ),
                      const Text('or', style: TextStyle(fontSize: 10)),
                      Container(
                        height: 1,
                        width: 100,
                        color: Colors.black,
                        margin: const EdgeInsets.symmetric(horizontal: 8),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {},
                      child: Image.asset(
                        'assets/google.png',
                        width: 40,
                        height: 40,
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Image.asset(
                        'assets/facebook.png',
                        width: 40,
                        height: 40,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text('Already have an account? Login',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: Color(0xFF1D1617),
                    ))
              ],
            )),
      ),
    );
  }
}
