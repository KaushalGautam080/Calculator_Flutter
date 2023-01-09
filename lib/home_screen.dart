import 'package:calculator_app/components/buttons.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var userInput = '';
  var output = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5),
        child: Column(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 15),
                child: Column(
                  children: [
                    Text(
                      userInput.toString(),
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                    Text(
                      output.toString(),
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Column(
                children: [
                  Row(
                    children: [
                      Button(
                        title: 'AC',
                        color: Colors.grey,
                        onPress: () {
                          userInput = '';

                          output = '';
                          setState(() {});
                        },
                      ),
                      Button(
                        title: '+/-',
                        color: Colors.grey,
                        onPress: () {
                          userInput += '+/-';
                          setState(() {});
                        },
                      ),
                      Button(
                        title: '%',
                        color: Colors.grey,
                        onPress: () {
                          userInput += '%';
                          setState(() {});
                        },
                      ),
                      Button(
                        title: '/',
                        onPress: () {
                          userInput += '/';
                          setState(() {});
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Button(
                        title: '7',
                        color: Colors.grey,
                        onPress: () {
                          userInput += '7';
                          setState(() {});
                        },
                      ),
                      Button(
                        title: '8',
                        color: Colors.grey,
                        onPress: () {
                          userInput += '8';
                          setState(() {});
                        },
                      ),
                      Button(
                        title: '9',
                        color: Colors.grey,
                        onPress: () {
                          userInput += '9';
                          setState(() {});
                        },
                      ),
                      Button(
                        title: '*',
                        onPress: () {
                          userInput += '*';
                          setState(() {});
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Button(
                        title: '4',
                        color: Colors.grey,
                        onPress: () {
                          userInput += '4';
                          setState(() {});
                        },
                      ),
                      Button(
                        title: '5',
                        color: Colors.grey,
                        onPress: () {
                          userInput += '5';
                          setState(() {});
                        },
                      ),
                      Button(
                        title: '6',
                        color: Colors.grey,
                        onPress: () {
                          userInput += '6';
                          setState(() {});
                        },
                      ),
                      Button(
                        title: '-',
                        onPress: () {
                          userInput += '-';
                          setState(() {});
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Button(
                        title: '1',
                        color: Colors.grey,
                        onPress: () {
                          userInput += '1';
                          setState(() {});
                        },
                      ),
                      Button(
                        title: '2',
                        color: Colors.grey,
                        onPress: () {
                          userInput += '2';
                          setState(() {});
                        },
                      ),
                      Button(
                        title: '3',
                        color: Colors.grey,
                        onPress: () {
                          userInput += '3';
                          setState(() {});
                        },
                      ),
                      Button(
                        title: '+',
                        onPress: () {
                          userInput += '+';
                          setState(() {});
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Button(
                        title: '0',
                        color: Colors.grey,
                        onPress: () {
                          userInput += '0';
                          setState(() {});
                        },
                      ),
                      Button(
                        title: '.',
                        color: Colors.grey,
                        onPress: () {
                          userInput += '.';
                          setState(() {});
                        },
                      ),
                      Button(
                          title: 'Del',
                          color: Colors.grey,
                          onPress: () {
                            userInput += '+/-';
                            setState(() {});
                          }),
                      Button(
                        title: '=',
                        onPress: () {
                          userInput += '=';
                          setState(() {});
                        },
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
