import 'dart:math';

import 'package:flutter/material.dart';
import 'package:marketplace/components/auth_form.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromRGBO(178, 34, 34, 0.9),
                  Color.fromRGBO(178, 34, 34, 0.7),
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
          ),
          SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(
                  child: SingleChildScrollView(
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 20),
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 35),
                      transform: Matrix4.rotationZ(-8 * pi / 180)
                        ..translate(-10.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.black54,
                        boxShadow: const [
                          BoxShadow(
                              blurRadius: 8,
                              color: Color.fromRGBO(0, 0, 0, 0.259),
                              offset: Offset(0, 2))
                        ],
                      ),
                      child: const Text(
                        'MARKETPLACE',
                        style: TextStyle(
                            fontSize: 45,
                            fontFamily: 'Anton',
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
                const AuthForm(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
