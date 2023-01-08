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
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 15),
        child: Column(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Button(
                      title: 'AC',
                      color: Colors.grey,
                      onPress: () {},
                    ),
                    Button(
                      title: '+/-',
                      color: Colors.grey,
                      onPress: () {},
                    ),
                    Button(
                      title: '%',
                      color: Colors.grey,
                      onPress: () {},
                    ),
                    Button(
                      title: '|',
                      onPress: () {},
                    ),
                  ],
                ),
                Row(
                  children: [
                    Button(
                      title: '7',
                      color: Colors.grey,
                      onPress: () {},
                    ),
                    Button(
                      title: '8',
                      color: Colors.grey,
                      onPress: () {},
                    ),
                    Button(
                      title: '9',
                      color: Colors.grey,
                      onPress: () {},
                    ),
                    Button(
                      title: '*',
                      onPress: () {},
                    ),
                  ],
                ),
                Row(
                  children: [
                    Button(
                      title: '4',
                      color: Colors.grey,
                      onPress: () {},
                    ),
                    Button(
                      title: '5',
                      color: Colors.grey,
                      onPress: () {},
                    ),
                    Button(
                      title: '6',
                      color: Colors.grey,
                      onPress: () {},
                    ),
                    Button(
                      title: '-',
                      onPress: () {},
                    ),
                  ],
                ),
                Row(
                  children: [
                    Button(
                      title: '1',
                      color: Colors.grey,
                      onPress: () {},
                    ),
                    Button(
                      title: '2',
                      color: Colors.grey,
                      onPress: () {},
                    ),
                    Button(
                      title: '3',
                      color: Colors.grey,
                      onPress: () {},
                    ),
                    Button(
                      title: '+',
                      onPress: () {},
                    ),
                  ],
                ),
                Row(
                  children: [
                    Button(
                      title: '0',
                      color: Colors.grey,
                      onPress: () {},
                    ),
                    Button(
                      title: '.',
                      color: Colors.grey,
                      onPress: () {},
                    ),
                    Button(
                      title: '=',
                      color: Colors.grey,
                      onPress: () {},
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
