// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Menu inicial',
                style: TextStyle(
                  fontSize: 32,
                  color: Colors.deepPurple,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 32),
              SizedBox(
                width: double.infinity,
                child: Material(
                  color: Colors.deepPurple,
                  elevation: 5,
                  borderRadius: BorderRadius.circular(1000),
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(
                        context,
                        '/personal-card',
                        arguments: {
                          'name': 'Renan Alves',
                          'phone': '+55 21 98700-8219',
                          'email': 'testinho@gmail.com',
                        },
                      );
                    },
                    borderRadius: BorderRadius.circular(1000),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 16.0,
                      ),
                      child: Center(
                        child: Text(
                          'Cartão pessoal',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 16),
              SizedBox(
                width: double.infinity,
                child: Material(
                  color: Colors.deepPurple,
                  elevation: 5,
                  borderRadius: BorderRadius.circular(1000),
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(
                        context,
                        '/dice',
                      );
                    },
                    borderRadius: BorderRadius.circular(1000),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 16.0,
                      ),
                      child: Center(
                        child: Text(
                          'Dado',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 16),
              SizedBox(
                width: double.infinity,
                child: Material(
                  color: Colors.deepPurple,
                  elevation: 5,
                  borderRadius: BorderRadius.circular(1000),
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(
                        context,
                        '/movies',
                      );
                    },
                    borderRadius: BorderRadius.circular(1000),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 16.0,
                      ),
                      child: Center(
                        child: Text(
                          'Filmes',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}